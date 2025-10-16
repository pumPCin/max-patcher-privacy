.class public final synthetic Lgr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loh6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lgr2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 35

    move-object/from16 v1, p0

    iget v0, v1, Lgr2;->a:I

    const-class v2, Llo6;

    const-class v3, Lqi9;

    const-class v4, Lsoh;

    const-class v5, Lc3e;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const-class v8, Landroid/content/Context;

    const-class v9, Lt23;

    const/4 v10, 0x0

    const-class v11, Ll83;

    const/4 v12, 0x1

    const-class v13, Lqkf;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/login/confirm/ConfirmPhoneScreen;->B0:[Lwq7;

    sget-object v0, Lnod;->X:Lnod;

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/login/confirm/ConfirmPhoneScreen;->B0:[Lwq7;

    sget v0, Lxr7;->a:I

    sget v0, Lxr7;->c:I

    invoke-static {v0}, Lxr7;->b(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget v0, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;->D0:I

    new-instance v0, Ldm3;

    sget-object v2, Lq41;->a:Lq41;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Le41;

    invoke-virtual {v2, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le41;

    sget-object v3, Ljl1;->a:Llt7;

    sget-object v3, Lkl1;->a:Lkl1;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    invoke-virtual {v3, v11}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v3

    invoke-static {}, Ljl1;->e()Llt7;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Ldm3;-><init>(Le41;Llt7;Llt7;)V

    return-object v0

    :pswitch_2
    invoke-static {}, Lie;->a()Lqnd;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v0, Lisd;->a:Lisd;

    invoke-virtual {v0}, Lisd;->f()Lye5;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, Losa;

    sget-object v2, Lrj3;->f:Lrhf;

    invoke-direct {v0, v2}, Losa;-><init>(Llt7;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lgr2;

    const/16 v2, 0x19

    invoke-direct {v0, v2}, Lgr2;-><init>(I)V

    new-instance v2, Lrhf;

    invoke-direct {v2, v0}, Lrhf;-><init>(Loh6;)V

    new-instance v0, Lkk;

    invoke-direct {v0, v2}, Lkk;-><init>(Lrhf;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lmlf;

    sget-object v2, Lrj3;->f:Lrhf;

    new-instance v3, Lgr2;

    const/16 v4, 0x1a

    invoke-direct {v3, v4}, Lgr2;-><init>(I)V

    new-instance v4, Lrhf;

    invoke-direct {v4, v3}, Lrhf;-><init>(Loh6;)V

    invoke-direct {v0, v2, v4}, Lmlf;-><init>(Llt7;Lrhf;)V

    return-object v0

    :pswitch_7
    sget-object v0, Lrj3;->a:Lif5;

    new-instance v13, Lgy8;

    sget v2, Lb35;->o:I

    sget-object v2, Lg35;->o:Lg35;

    invoke-static {v12, v2}, Lsyi;->e(ILg35;)J

    move-result-wide v15

    const/4 v3, 0x3

    invoke-static {v3, v2}, Lsyi;->e(ILg35;)J

    move-result-wide v17

    new-instance v2, Lb23;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lb23;-><init>(I)V

    new-instance v3, Lb23;

    invoke-direct {v3, v7}, Lb23;-><init>(I)V

    const/4 v14, 0x1

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    invoke-direct/range {v13 .. v20}, Lgy8;-><init>(ZJJLqh6;Lqh6;)V

    sget-boolean v2, Ltoe;->a:Z

    sget-object v3, Lle;->a:Lle;

    if-eqz v2, :cond_0

    move-object/from16 v16, v0

    goto :goto_0

    :cond_0
    sget-object v3, Lrj3;->c:Lrhf;

    invoke-virtual {v3}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lif5;

    move-object/from16 v16, v3

    :goto_0
    if-eqz v2, :cond_1

    move-object/from16 v17, v0

    goto :goto_1

    :cond_1
    sget-object v3, Lrj3;->d:Lrhf;

    invoke-virtual {v3}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lif5;

    move-object/from16 v17, v3

    :goto_1
    if-eqz v2, :cond_2

    :goto_2
    move-object/from16 v18, v0

    goto :goto_3

    :cond_2
    sget-object v0, Lrj3;->e:Lif5;

    goto :goto_2

    :goto_3
    new-instance v15, Lqj3;

    invoke-direct {v15, v10}, Lqj3;-><init>(I)V

    move-object v14, v13

    new-instance v13, Lcua;

    invoke-direct/range {v13 .. v18}, Lcua;-><init>(Lgy8;Lqj3;Lif5;Lif5;Lif5;)V

    return-object v13

    :pswitch_8
    new-instance v2, Lif5;

    const/4 v8, 0x0

    const/16 v9, 0x40

    const-string v3, "net"

    const/4 v4, 0x2

    const-wide/32 v5, 0xea60

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v9}, Lif5;-><init>(Ljava/lang/String;IJZZI)V

    return-object v2

    :pswitch_9
    new-instance v3, Lif5;

    sget-object v0, Lrj3;->b:Ljava/lang/Object;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v9, 0x0

    const/16 v10, 0x60

    const-string v4, "io"

    const-wide/16 v6, 0x3e8

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v10}, Lif5;-><init>(Ljava/lang/String;IJZZI)V

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
    new-instance v2, Lvcd;

    invoke-direct {v2, v0}, Lvcd;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    instance-of v3, v0, Lvcd;

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
    new-instance v0, Lnoe;

    invoke-direct {v0, v12}, Lnoe;-><init>(Z)V

    return-object v0

    :pswitch_c
    new-instance v0, Lnoe;

    invoke-direct {v0, v10}, Lnoe;-><init>(Z)V

    return-object v0

    :pswitch_d
    sget-object v0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->Y:[Lwq7;

    new-instance v0, Lsn3;

    sget v2, Leta;->a:I

    sget v3, Lwid;->p:I

    new-instance v4, Ljqf;

    invoke-direct {v4, v3}, Ljqf;-><init>(I)V

    const/4 v3, 0x2

    const/16 v5, 0x38

    invoke-direct {v0, v2, v4, v3, v5}, Lsn3;-><init>(ILoqf;II)V

    return-object v0

    :pswitch_e
    new-instance v0, Lc7c;

    sget v2, Lvya;->F:I

    const/4 v3, 0x6

    invoke-direct {v0, v2, v6, v3}, Lc7c;-><init>(ILpqf;I)V

    return-object v0

    :pswitch_f
    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->C0:[Lwq7;

    new-instance v0, Ll96;

    invoke-direct {v0}, Ll96;-><init>()V

    return-object v0

    :pswitch_10
    new-instance v0, Lrz2;

    invoke-direct {v0}, Lrz2;-><init>()V

    return-object v0

    :pswitch_11
    new-instance v0, Lrz2;

    invoke-direct {v0}, Lrz2;-><init>()V

    return-object v0

    :pswitch_12
    sget-object v0, Lone/me/chats/list/ChatsListWidget;->K0:[Lwq7;

    new-instance v0, Lju3;

    sget-object v2, Lbx2;->a:Lbx2;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    invoke-virtual {v2, v5}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v2

    invoke-direct {v0, v2}, Lju3;-><init>(Llt7;)V

    return-object v0

    :pswitch_13
    sget-object v0, Lone/me/chats/list/ChatsListWidget;->K0:[Lwq7;

    sget-object v0, Lbx2;->a:Lbx2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    invoke-virtual {v0, v9}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt23;

    check-cast v0, Lu33;

    invoke-virtual {v0}, Lu33;->M()Lkd2;

    move-result-object v0

    invoke-virtual {v0}, Lkd2;->e()V

    iget-object v2, v0, Lkd2;->f:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v3, Lda2;

    :try_start_1
    sget-object v4, Lkd2;->L:Lty1;

    invoke-virtual {v4, v3}, Lty1;->g(Ljava/lang/Comparable;)Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    :catch_0
    move v4, v12

    :goto_8
    if-eqz v4, :cond_6

    sget-object v4, Lkd2;->J:Ljava/util/EnumSet;

    iget-object v5, v0, Lkd2;->m:Ljwb;

    check-cast v5, Llwb;

    iget-object v5, v5, Llwb;->e:Lqp5;

    invoke-static {v3, v4, v10}, Lkd2;->m(Lda2;Ljava/util/Set;Z)Z

    move-result v3

    if-eqz v3, :cond_6

    move v10, v12

    :cond_7
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_14
    sget-object v0, Lone/me/chats/list/ChatsListWidget;->K0:[Lwq7;

    new-instance v14, Lvv3;

    sget-object v0, Liy3;->a:Liy3;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    invoke-virtual {v2, v8}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v16

    sget-object v2, Lxu3;->a:Lwu3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v17, Lwu3;->b:Lvu3;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Lfe8;

    invoke-virtual {v2, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v18

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    invoke-virtual {v2, v13}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lqkf;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Luud;

    invoke-virtual {v2, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v20

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Llr3;

    invoke-virtual {v2, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v21

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Lgz3;

    invoke-virtual {v2, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v22

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    invoke-virtual {v2, v9}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v23

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Lqr3;

    invoke-virtual {v2, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v24

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Ltx3;

    invoke-virtual {v2, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v25

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Lmr3;

    invoke-virtual {v2, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v26

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Lkx3;

    invoke-virtual {v2, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v27

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Lhff;

    invoke-virtual {v2, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v28

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Lip6;

    invoke-virtual {v2, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v29

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    invoke-virtual {v2, v11}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v30

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Lkp5;

    invoke-virtual {v2, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v31

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    invoke-virtual {v2, v5}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v32

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Lel7;

    invoke-virtual {v2, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v33

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v2, Lw44;

    invoke-virtual {v0, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v34

    sget-object v15, Lbw3;->b:Lbw3;

    invoke-direct/range {v14 .. v34}, Lvv3;-><init>(Lbw3;Llt7;Lxu3;Llt7;Lqkf;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;)V

    return-object v14

    :pswitch_15
    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->I0:[Lwq7;

    new-instance v0, Lqh0;

    sget-object v2, Lsh0;->a:Lsh0;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Lpz3;

    invoke-virtual {v2, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v2

    const/16 v3, 0x2e

    invoke-direct {v0, v2, v12, v6, v3}, Lqh0;-><init>(Llt7;ZLwv3;I)V

    return-object v0

    :pswitch_16
    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->I0:[Lwq7;

    new-instance v0, Lr03;

    invoke-direct {v0}, Lr03;-><init>()V

    return-object v0

    :pswitch_17
    sget-object v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->z0:[Lwq7;

    sget-object v0, Loxe;->a:Loxe;

    invoke-virtual {v0}, Loxe;->a()Lc3e;

    move-result-object v0

    return-object v0

    :pswitch_18
    new-instance v0, Lupg;

    sget-object v2, Lts2;->a:Lts2;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    invoke-virtual {v3, v8}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v3

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    invoke-virtual {v4, v13}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v4

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v5, Ln87;

    invoke-virtual {v2, v5}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v2

    invoke-direct {v0, v3, v4, v2}, Lupg;-><init>(Llt7;Llt7;Llt7;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lbsg;

    sget-object v5, Lts2;->a:Lts2;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v6

    invoke-virtual {v6, v13}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v6

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v7

    invoke-virtual {v7, v4}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v4

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v7

    invoke-virtual {v7, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v3

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v5

    invoke-virtual {v5, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v2

    invoke-direct {v0, v6, v4, v3, v2}, Lbsg;-><init>(Llt7;Llt7;Llt7;Llt7;)V

    return-object v0

    :pswitch_1a
    new-instance v7, Ln0e;

    sget-object v0, Lts2;->a:Lts2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v5

    invoke-virtual {v5, v13}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v5

    invoke-virtual {v5, v4}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v9

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const-class v5, Lu39;

    invoke-virtual {v4, v5}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v10

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    invoke-virtual {v4, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v11

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    invoke-virtual {v2, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v12

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v2, Lro6;

    invoke-virtual {v0, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v13

    invoke-direct/range {v7 .. v13}, Ln0e;-><init>(Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;)V

    return-object v7

    :pswitch_1b
    sget-object v0, Lone/me/chatscreen/ChatScreen;->j1:[Lwq7;

    sget-object v0, Lts2;->a:Lts2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    invoke-virtual {v0}, Lr5;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldc7;

    return-object v0

    :pswitch_1c
    sget-object v0, Lone/me/chatscreen/ChatScreen;->j1:[Lwq7;

    sget-object v0, Lts2;->a:Lts2;

    new-instance v14, Lmz;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Lrq;

    invoke-virtual {v2, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v15

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Lirf;

    invoke-virtual {v2, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v16

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    invoke-virtual {v2, v11}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v17

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    invoke-virtual {v2, v13}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v18

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    invoke-virtual {v2, v8}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v19

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Llb9;

    invoke-virtual {v2, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v20

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    invoke-virtual {v2, v9}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Lor3;

    invoke-virtual {v2, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v21

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Lexa;

    invoke-virtual {v2, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v22

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v2, Law6;

    invoke-virtual {v0, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v23

    invoke-direct/range {v14 .. v23}, Lmz;-><init>(Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;)V

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
