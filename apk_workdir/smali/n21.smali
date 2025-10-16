.class public final Ln21;
.super Lhpe;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ln21;->b:I

    invoke-direct {p0}, Lhpe;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lr5;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Ln21;->b:I

    const-class v3, Lq31;

    const-class v4, Lau3;

    const-class v5, Lp1h;

    const-class v6, Ljc1;

    const-class v7, Lrs9;

    const-class v8, Lkp5;

    const-class v9, Lvw1;

    const-class v10, Lscb;

    const-class v11, Lqi1;

    const-class v12, Lexa;

    const-class v13, Lch2;

    const-class v14, Lgw0;

    const-class v15, Lmw1;

    const-class v0, Lxu1;

    move/from16 v16, v2

    const-class v2, Lc3e;

    move-object/from16 v17, v3

    const-class v3, Lwu1;

    move-object/from16 v18, v4

    const-class v4, Lj34;

    move-object/from16 v19, v5

    const-class v5, Landroid/content/Context;

    move-object/from16 v20, v6

    const-class v6, Lqkf;

    packed-switch v16, :pswitch_data_0

    new-instance v0, Lwoe;

    sget-object v1, Lrj3;->i:Lrhf;

    invoke-virtual {v1}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqkf;

    check-cast v1, Losa;

    invoke-virtual {v1}, Losa;->f()Lv44;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lwoe;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lhd8;

    sget-object v1, Lrj3;->i:Lrhf;

    invoke-virtual {v1}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqkf;

    check-cast v1, Losa;

    invoke-virtual {v1}, Losa;->c()Lfd8;

    move-result-object v1

    invoke-direct {v0, v1}, Lhd8;-><init>(Lfd8;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lxua;

    const-class v2, Lx86;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx86;

    invoke-virtual {v1, v6}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqkf;

    const-class v4, Lqf2;

    invoke-virtual {v1, v4}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqf2;

    invoke-virtual {v1, v14}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgw0;

    invoke-direct {v0, v2, v3, v4, v1}, Lxua;-><init>(Lx86;Lqkf;Lqf2;Lgw0;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lvx2;

    invoke-direct {v0, v1}, Lvx2;-><init>(Lr5;)V

    return-object v0

    :pswitch_3
    invoke-virtual {v1, v13}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbag;

    return-object v0

    :pswitch_4
    invoke-virtual {v1, v13}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnv2;

    return-object v0

    :pswitch_5
    invoke-virtual {v1, v12}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v2

    const-class v0, Lsd7;

    invoke-virtual {v1, v0}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v3

    const-class v0, Lt00;

    invoke-virtual {v1, v0}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v4

    const-class v0, Lirf;

    invoke-virtual {v1, v0}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v0

    const-class v7, Lor3;

    invoke-virtual {v1, v7}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v7

    const-class v8, Ld64;

    invoke-virtual {v1, v8}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v8

    invoke-virtual {v1, v5}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v1, v6}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lqkf;

    const-class v5, Law6;

    invoke-virtual {v1, v5}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v5

    new-instance v6, Lch2;

    new-instance v11, Lo21;

    const/4 v12, 0x1

    invoke-direct {v11, v1, v12}, Lo21;-><init>(Lr5;I)V

    move-object v1, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v5

    move-object v5, v0

    invoke-direct/range {v1 .. v11}, Lch2;-><init>(Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Landroid/content/Context;Lqkf;Lo21;)V

    return-object v1

    :pswitch_6
    new-instance v0, Lnh2;

    invoke-direct {v0, v1}, Lnh2;-><init>(Lr5;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lota;

    const-class v3, Lye5;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v3

    const-class v4, Lma9;

    invoke-virtual {v1, v4}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v4

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v1

    invoke-direct {v0, v3, v4, v1}, Lota;-><init>(Llt7;Llt7;Llt7;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lac8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_9
    new-instance v1, Lva1;

    sget-object v0, Lq41;->a:Lq41;

    invoke-virtual {v0}, Lq41;->b()Lxu1;

    move-result-object v2

    sget-object v3, Lkl1;->a:Lkl1;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const-class v5, Lgm5;

    invoke-virtual {v4, v5}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgm5;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v5

    const-class v6, Li21;

    invoke-virtual {v5, v6}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li21;

    invoke-virtual {v0}, Lq41;->a()Lfw1;

    move-result-object v0

    sget-object v6, Ljl1;->a:Llt7;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v6

    invoke-virtual {v6, v11}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v6

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v7

    const-class v8, Lw81;

    invoke-virtual {v7, v8}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v7

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    invoke-virtual {v3, v10}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v8

    invoke-static {}, Ljl1;->e()Llt7;

    move-result-object v9

    move-object v3, v4

    move-object v4, v5

    move-object v5, v0

    invoke-direct/range {v1 .. v9}, Lva1;-><init>(Lxu1;Lgm5;Li21;Lfw1;Llt7;Llt7;Llt7;Llt7;)V

    return-object v1

    :pswitch_a
    new-instance v0, Ljc1;

    const-class v2, Landroid/app/Application;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v1

    invoke-direct {v0, v1}, Ljc1;-><init>(Llt7;)V

    return-object v0

    :pswitch_b
    new-instance v2, Lc01;

    invoke-virtual {v1, v0}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v3

    const-class v0, Lnhb;

    invoke-virtual {v1, v0}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v4

    invoke-virtual {v1, v9}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v5

    invoke-virtual {v1, v8}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v6

    invoke-virtual {v1, v15}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lc01;-><init>(Llt7;Llt7;Llt7;Llt7;Llt7;)V

    return-object v2

    :pswitch_c
    new-instance v2, Lw81;

    invoke-virtual {v1, v0}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v0

    const-class v3, Lydd;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lw81;-><init>(Llt7;Llt7;)V

    return-object v2

    :pswitch_d
    new-instance v0, Lob1;

    invoke-virtual {v1, v5}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v2

    const-class v3, Lfw1;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lob1;-><init>(Llt7;Llt7;)V

    return-object v0

    :pswitch_e
    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v4

    invoke-virtual {v1, v11}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v2

    const-class v3, Lnb1;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v7

    invoke-virtual {v1, v6}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v5

    invoke-virtual {v1, v0}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v8

    new-instance v3, Lvl5;

    move-object v6, v2

    invoke-direct/range {v3 .. v8}, Lvl5;-><init>(Llt7;Llt7;Llt7;Llt7;Llt7;)V

    return-object v3

    :pswitch_f
    const-class v0, Lgz3;

    invoke-virtual {v1, v0}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v10

    invoke-virtual {v1, v6}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v9

    const-class v0, Ll83;

    invoke-virtual {v1, v0}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v11

    invoke-virtual {v1, v7}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v12

    const-class v0, Lr9c;

    invoke-virtual {v1, v0}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v13

    new-instance v8, Les1;

    invoke-direct/range {v8 .. v13}, Les1;-><init>(Llt7;Llt7;Llt7;Llt7;Llt7;)V

    return-object v8

    :pswitch_10
    new-instance v0, Lood;

    invoke-virtual {v1, v4}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v1

    invoke-direct {v0, v1}, Lood;-><init>(Llt7;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lhw1;

    invoke-virtual {v1, v15}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v2

    move-object/from16 v3, v20

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v3

    move-object/from16 v4, v19

    invoke-virtual {v1, v4}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lhw1;-><init>(Llt7;Llt7;Llt7;)V

    return-object v0

    :pswitch_12
    move-object/from16 v3, v20

    invoke-virtual {v1, v5}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v5

    const-class v0, Lvxa;

    invoke-virtual {v1, v0}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v0

    invoke-virtual {v1, v6}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v8

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v9

    const-class v2, Lmh4;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v7

    new-instance v4, Lmw1;

    move-object v6, v0

    invoke-direct/range {v4 .. v9}, Lmw1;-><init>(Llt7;Llt7;Llt7;Llt7;Llt7;)V

    return-object v4

    :pswitch_13
    move-object/from16 v4, v19

    new-instance v0, Lydd;

    invoke-virtual {v1, v5}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v6

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v7

    const-class v2, Lrq;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v2

    invoke-virtual {v1, v8}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v9

    invoke-virtual {v1, v15}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v10

    invoke-virtual {v1, v4}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v11

    move-object v5, v0

    move-object v8, v2

    invoke-direct/range {v5 .. v11}, Lydd;-><init>(Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;)V

    return-object v5

    :pswitch_14
    new-instance v0, Lmpd;

    invoke-virtual {v1, v4}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v7

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v8

    const-class v2, Ln01;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v2

    invoke-virtual {v1, v9}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v10

    const-class v3, Les1;

    invoke-virtual {v1, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Les1;

    move-object/from16 v4, v18

    invoke-virtual {v1, v4}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v12

    invoke-virtual {v1, v6}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v13

    move-object v6, v0

    move-object v9, v2

    invoke-direct/range {v6 .. v13}, Lmpd;-><init>(Llt7;Llt7;Llt7;Llt7;Les1;Llt7;Llt7;)V

    return-object v6

    :pswitch_15
    new-instance v0, Lwu1;

    invoke-virtual {v1, v6}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v2

    const-class v3, Lw44;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lwu1;-><init>(Llt7;Llt7;)V

    return-object v0

    :pswitch_16
    new-instance v0, Lpw1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_17
    move-object/from16 v4, v18

    new-instance v0, Lo41;

    invoke-virtual {v1, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwu1;

    const-class v3, Lt23;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v3

    const-class v5, Lll;

    invoke-virtual {v1, v5}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v5

    invoke-virtual {v1, v12}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v8

    invoke-virtual {v1, v6}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v6

    const-class v9, Lms3;

    invoke-virtual {v1, v9}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v9

    invoke-virtual {v1, v4}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v4

    invoke-virtual {v1, v7}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v1

    move-object v7, v8

    move-object v8, v4

    move-object v4, v5

    move-object v5, v7

    move-object v7, v9

    move-object v9, v1

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lo41;-><init>(Lwu1;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;)V

    return-object v1

    :pswitch_18
    new-instance v0, Lsv1;

    invoke-virtual {v1, v14}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v2

    invoke-virtual {v1, v6}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lsv1;-><init>(Llt7;Llt7;)V

    return-object v0

    :pswitch_19
    new-instance v0, Ldv4;

    const-class v2, Ljdb;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v2

    invoke-virtual {v1, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwu1;

    invoke-virtual {v1, v6}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Ldv4;-><init>(Llt7;Lwu1;Llt7;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lkdb;

    invoke-virtual {v1, v4}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v2

    invoke-virtual {v1, v10}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v3

    move-object/from16 v6, v17

    invoke-virtual {v1, v6}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lkdb;-><init>(Llt7;Llt7;Llt7;)V

    return-object v0

    :pswitch_1b
    move-object/from16 v6, v17

    new-instance v0, Lj21;

    invoke-virtual {v1, v4}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v3

    new-instance v7, Lgu1;

    invoke-virtual {v1, v5}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v8

    invoke-virtual {v1, v6}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v9

    new-instance v10, Lzdc;

    const-class v4, Lydc;

    invoke-virtual {v1, v4}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v4

    invoke-direct {v10, v4}, Lzdc;-><init>(Llt7;)V

    const-class v4, Lcpa;

    invoke-virtual {v1, v4}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v11

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v12

    invoke-direct/range {v7 .. v12}, Lgu1;-><init>(Llt7;Llt7;Lzdc;Llt7;Llt7;)V

    invoke-direct {v0, v3, v7}, Lj21;-><init>(Llt7;Lgu1;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Lq31;

    invoke-virtual {v1, v4}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v1

    invoke-direct {v0, v1}, Lq31;-><init>(Llt7;)V

    return-object v0

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
