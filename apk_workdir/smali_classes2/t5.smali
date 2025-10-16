.class public final Lt5;
.super Lhpe;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lt5;->b:I

    invoke-direct {p0}, Lhpe;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lr5;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lt5;->b:I

    packed-switch v2, :pswitch_data_0

    sget-object v1, Lone/me/calls/impl/service/CallServiceImpl;->t0:Ldo1;

    return-object v1

    :pswitch_0
    new-instance v2, Lf35;

    const-class v3, Lwu1;

    invoke-virtual {v1, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwu1;

    const-class v4, Lqkf;

    invoke-virtual {v1, v4}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lf35;-><init>(Lwu1;Llt7;)V

    return-object v2

    :pswitch_1
    new-instance v1, Lj34;

    invoke-direct {v1}, Lj34;-><init>()V

    return-object v1

    :pswitch_2
    new-instance v1, Lfw1;

    invoke-direct {v1}, Lfw1;-><init>()V

    return-object v1

    :pswitch_3
    new-instance v2, Les1;

    const-class v8, Lqkf;

    invoke-virtual {v1, v8}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v3

    const-class v4, Lgz3;

    invoke-virtual {v1, v4}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v4

    const-class v5, Ll83;

    invoke-virtual {v1, v5}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v5

    const-class v6, Lrs9;

    invoke-virtual {v1, v6}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v6

    const-class v7, Lr9c;

    invoke-virtual {v1, v7}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Les1;-><init>(Llt7;Llt7;Llt7;Llt7;Llt7;)V

    const-class v3, Lj34;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v3

    new-instance v7, Lze1;

    const-class v4, Lood;

    invoke-virtual {v1, v4}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v5

    invoke-direct {v7, v5}, Lze1;-><init>(Llt7;)V

    const-class v5, Lfw1;

    invoke-virtual {v1, v5}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v5

    const-class v6, Lwu1;

    invoke-virtual {v1, v6}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwu1;

    invoke-virtual {v1, v4}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v4

    const-class v9, Lau3;

    invoke-virtual {v1, v9}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v9

    invoke-virtual {v1, v8}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v10

    move-object v8, v5

    move-object v5, v6

    move-object v6, v2

    new-instance v2, Lhdb;

    invoke-direct/range {v2 .. v10}, Lhdb;-><init>(Llt7;Llt7;Lwu1;Les1;Lze1;Llt7;Llt7;Llt7;)V

    return-object v2

    :pswitch_4
    const-class v2, Lj34;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v4

    const-class v2, Li21;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v6

    const-class v2, Lq31;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v5

    const-class v2, Lood;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v7

    const-class v2, Lwu1;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lwu1;

    const-class v2, Lau3;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v9

    const-class v2, Les1;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Les1;

    const-class v2, Lvw1;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v11

    const-class v2, Lqkf;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v12

    new-instance v3, Li11;

    invoke-direct/range {v3 .. v12}, Li11;-><init>(Llt7;Llt7;Llt7;Llt7;Lwu1;Llt7;Les1;Llt7;Llt7;)V

    return-object v3

    :pswitch_5
    const-class v2, Lj34;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v2

    const-class v3, Lkp5;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v3

    const-class v4, Lwu1;

    invoke-virtual {v1, v4}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v4

    const-class v5, Lqkf;

    invoke-virtual {v1, v5}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v1

    new-instance v5, Lnc1;

    invoke-direct {v5, v3, v2, v4, v1}, Lnc1;-><init>(Llt7;Llt7;Llt7;Llt7;)V

    return-object v5

    :pswitch_6
    new-instance v2, Lc51;

    const-class v3, Ltv1;

    invoke-virtual {v1, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltv1;

    const-class v5, Lfw1;

    invoke-virtual {v1, v5}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v6

    const-class v7, Les1;

    invoke-virtual {v1, v7}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v7

    invoke-direct {v2, v4, v6, v7}, Lc51;-><init>(Ltv1;Llt7;Llt7;)V

    const-class v4, Landroid/app/Application;

    invoke-virtual {v1, v4}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v7

    const-class v4, Ldo1;

    invoke-virtual {v1, v4}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v8

    invoke-virtual {v1, v5}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v9

    const-class v4, Lj34;

    invoke-virtual {v1, v4}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v10

    const-class v4, Lq31;

    invoke-virtual {v1, v4}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v11

    invoke-virtual {v1, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v34, v3

    check-cast v34, Ltv1;

    const-class v3, Lf35;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v12

    const-class v3, Lydd;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v14

    const-class v3, Li21;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v13

    const-class v3, Lmw1;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v18

    const-class v3, Ldpd;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v21

    const-class v3, Lscb;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v20

    const-class v3, Ljdb;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v16

    const-class v3, Lhw1;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v23

    const-class v3, Ldv4;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v15

    const-class v3, Le41;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v17

    const-class v3, Lwu1;

    invoke-virtual {v1, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v32, v3

    check-cast v32, Lwu1;

    const-class v3, Lsv1;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v24

    const-class v3, Lqkf;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v25

    const-class v3, Lcpa;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v26

    const-class v3, Ld64;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v27

    const-class v3, Lvw1;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v29

    const-class v3, Lnhb;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v30

    const-class v3, Lrs9;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v35

    const-class v3, Lms3;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v36

    const-class v3, Lood;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v22

    const-class v3, Lkp5;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v28

    const-class v3, Ln01;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v31

    const-class v3, Lll;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v37

    const-class v3, Lnw1;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v38

    new-instance v3, Lo21;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lo21;-><init>(Lr5;I)V

    new-instance v4, Lrhf;

    invoke-direct {v4, v3}, Lrhf;-><init>(Loh6;)V

    const-class v3, Lhr;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v40

    const-class v3, Lkc1;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v19

    new-instance v6, Lmv1;

    move-object/from16 v33, v2

    move-object/from16 v39, v4

    invoke-direct/range {v6 .. v40}, Lmv1;-><init>(Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Lwu1;Lc51;Ltv1;Llt7;Llt7;Llt7;Llt7;Lrhf;Llt7;)V

    return-object v6

    :pswitch_7
    new-instance v2, Ls41;

    const-class v3, Ll83;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v4

    const-class v5, Lc3e;

    invoke-virtual {v1, v5}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v6

    const-class v7, Lww1;

    invoke-virtual {v1, v7}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v7

    invoke-direct {v2, v4, v6, v7}, Ls41;-><init>(Llt7;Llt7;Llt7;)V

    const-class v4, Landroid/content/Context;

    invoke-virtual {v1, v4}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v7

    const-class v4, Lpw1;

    invoke-virtual {v1, v4}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v8

    const-class v4, Lcpa;

    invoke-virtual {v1, v4}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v9

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v11

    invoke-virtual {v1, v5}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v12

    const-class v3, Lxr4;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v3

    invoke-virtual {v1, v4}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v4

    invoke-virtual {v1, v5}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v5

    new-instance v6, Lr5e;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, Lr5e;->a:Ljava/lang/Object;

    iput-object v2, v6, Lr5e;->X:Ljava/lang/Object;

    iput-object v2, v6, Lr5e;->Y:Ljava/lang/Object;

    iput-object v4, v6, Lr5e;->b:Ljava/lang/Object;

    iput-object v3, v6, Lr5e;->c:Ljava/lang/Object;

    iput-object v5, v6, Lr5e;->o:Ljava/lang/Object;

    new-instance v2, Lcg1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, Lr5e;->Z:Ljava/lang/Object;

    invoke-virtual {v6}, Lr5e;->b()Lpka;

    move-result-object v10

    const-class v2, Lkp5;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v13

    const-class v2, Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v14

    new-instance v6, Lx71;

    invoke-direct/range {v6 .. v14}, Lx71;-><init>(Llt7;Llt7;Llt7;Lpka;Llt7;Llt7;Llt7;Llt7;)V

    return-object v6

    :pswitch_8
    new-instance v2, Lh3b;

    const-class v3, Laqa;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v1

    invoke-direct {v2, v1}, Lh3b;-><init>(Llt7;)V

    return-object v2

    :pswitch_9
    new-instance v2, Lzw1;

    const-class v3, Lwu1;

    invoke-virtual {v1, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwu1;

    const-class v4, Ll83;

    invoke-virtual {v1, v4}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v4

    const-class v5, Laqa;

    invoke-virtual {v1, v5}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v5

    const-class v6, Lcpa;

    invoke-virtual {v1, v6}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lzw1;-><init>(Lwu1;Llt7;Llt7;Llt7;)V

    return-object v2

    :pswitch_a
    new-instance v2, Lyh0;

    const-class v3, Lnhb;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v3

    const-class v4, Lgz3;

    invoke-virtual {v1, v4}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v4

    const-class v5, Ltl4;

    invoke-virtual {v1, v5}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v5

    const-class v6, Lqkf;

    invoke-virtual {v1, v6}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lyh0;-><init>(Llt7;Llt7;Llt7;Llt7;)V

    return-object v2

    :pswitch_b
    new-instance v2, Lc50;

    const-class v3, Landroid/content/Context;

    invoke-virtual {v1, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-class v4, Loy9;

    invoke-virtual {v1, v4}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loy9;

    const-class v5, Lydc;

    invoke-virtual {v1, v5}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lydc;

    invoke-direct {v2, v3, v4, v1}, Lc50;-><init>(Landroid/content/Context;Loy9;Lydc;)V

    return-object v2

    :pswitch_c
    const-class v2, Lbw8;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lutb;

    return-object v1

    :pswitch_d
    new-instance v2, Lbw8;

    const-class v3, Lcpg;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v3

    const-class v4, Lcrg;

    invoke-virtual {v1, v4}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v4

    const-class v5, Lc50;

    invoke-virtual {v1, v5}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v5

    const-class v6, Lt23;

    invoke-virtual {v1, v6}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v6

    const-class v7, Lno9;

    invoke-virtual {v1, v7}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v7

    const-class v8, Lmsa;

    invoke-virtual {v1, v8}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v8

    const-class v9, Lqkf;

    invoke-virtual {v1, v9}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v9

    const-class v10, Lnh2;

    invoke-virtual {v1, v10}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v10

    const-class v11, Lkp5;

    invoke-virtual {v1, v11}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v11

    const-class v12, Lrq;

    invoke-virtual {v1, v12}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v12

    const-class v13, Lw44;

    invoke-virtual {v1, v13}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v13

    const-class v14, Loy9;

    invoke-virtual {v1, v14}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Loy9;

    invoke-direct/range {v2 .. v14}, Lbw8;-><init>(Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Loy9;)V

    return-object v2

    :pswitch_e
    new-instance v3, Lmsa;

    const-class v2, Lexa;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v4

    const-class v5, Llb9;

    invoke-virtual {v1, v5}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v6

    const-class v7, Lcj9;

    invoke-virtual {v1, v7}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v7

    const-class v8, Lgz3;

    invoke-virtual {v1, v8}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v8

    const-class v9, Lor3;

    move-object v10, v6

    move-object v6, v7

    move-object v7, v8

    invoke-virtual {v1, v9}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v8

    const-class v11, Lqvb;

    invoke-virtual {v1, v11}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v11

    const-class v12, Landroid/content/Context;

    invoke-virtual {v1, v12}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    const-class v14, Lxz;

    invoke-virtual {v1, v14}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lxz;

    const-class v15, Lt99;

    invoke-virtual {v1, v15}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lt99;

    new-instance v16, Lmz;

    const-class v0, Lrq;

    invoke-virtual {v1, v0}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v17

    const-class v0, Lirf;

    invoke-virtual {v1, v0}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v18

    const-class v0, Ll83;

    invoke-virtual {v1, v0}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v19

    const-class v0, Lqkf;

    invoke-virtual {v1, v0}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v20

    invoke-virtual {v1, v12}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v21

    invoke-virtual {v1, v5}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v22

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v9}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v23

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v24

    const-class v0, Law6;

    invoke-virtual {v1, v0}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v25

    invoke-direct/range {v16 .. v25}, Lmz;-><init>(Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;)V

    const-class v2, Lrs9;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v2

    const-class v5, Lt00;

    invoke-virtual {v1, v5}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v5

    const-class v9, Lt23;

    invoke-virtual {v1, v9}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v9

    const-class v12, Ldo6;

    invoke-virtual {v1, v12}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v17

    const-class v12, Lkp5;

    invoke-virtual {v1, v12}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v18

    invoke-virtual {v1, v0}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v19

    const-class v0, Lbw6;

    invoke-virtual {v1, v0}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v20

    move-object v12, v15

    move-object v15, v5

    move-object v5, v10

    move-object v10, v13

    move-object/from16 v13, v16

    move-object/from16 v16, v9

    move-object v9, v11

    move-object v11, v14

    move-object v14, v2

    invoke-direct/range {v3 .. v20}, Lmsa;-><init>(Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Landroid/content/Context;Lxz;Lt99;Lmz;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;)V

    return-object v3

    :pswitch_f
    const-class v0, Lit7;

    invoke-virtual {v1, v0}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v2

    const-class v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    const-class v0, Lst0;

    invoke-virtual {v1, v0}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v3

    const-class v0, Lexa;

    invoke-virtual {v1, v0}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v4

    const-class v0, Lxpf;

    invoke-virtual {v1, v0}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v5

    new-instance v1, Lt99;

    invoke-direct/range {v1 .. v6}, Lt99;-><init>(Llt7;Llt7;Llt7;Llt7;Landroid/content/Context;)V

    return-object v1

    :pswitch_10
    const-class v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const-class v0, Lat5;

    invoke-virtual {v1, v0}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v3

    const-class v0, Lpq5;

    invoke-virtual {v1, v0}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v5

    const-class v0, Lxkf;

    invoke-virtual {v1, v0}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v6

    const-class v0, Lor3;

    invoke-virtual {v1, v0}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v7

    const-class v0, Lvsb;

    invoke-virtual {v1, v0}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v4

    const-class v0, Lwug;

    invoke-virtual {v1, v0}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v8

    const-class v0, Lfz;

    invoke-virtual {v1, v0}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v10

    const-class v0, Ll00;

    invoke-virtual {v1, v0}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v11

    const-class v0, Lm80;

    invoke-virtual {v1, v0}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v9

    const-class v0, Lcrg;

    invoke-virtual {v1, v0}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v12

    const-class v0, Lt99;

    invoke-virtual {v1, v0}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v13

    const-class v0, Lkp5;

    invoke-virtual {v1, v0}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v14

    const-class v0, Lrjb;

    invoke-virtual {v1, v0}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v16

    const-class v0, Lzjg;

    invoke-virtual {v1, v0}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v17

    const-class v0, Lc3e;

    invoke-virtual {v1, v0}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v18

    const-class v0, Lrq;

    invoke-virtual {v1, v0}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v15

    const-class v0, Lyh2;

    invoke-virtual {v1, v0}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v19

    new-instance v1, Lxz;

    invoke-direct/range {v1 .. v19}, Lxz;-><init>(Landroid/content/Context;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;)V

    return-object v1

    :pswitch_11
    new-instance v0, Lzjg;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Lzr4;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v3

    const-class v4, Lt00;

    invoke-virtual {v1, v4}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v4

    const-class v5, Lbkb;

    invoke-virtual {v1, v5}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbkb;

    invoke-direct {v0, v2, v3, v4, v1}, Lzjg;-><init>(Landroid/content/Context;Llt7;Llt7;Lbkb;)V

    return-object v0

    :pswitch_12
    new-instance v5, Lrjb;

    const-class v0, Ll83;

    invoke-virtual {v1, v0}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v6

    const-class v0, Lyh2;

    invoke-virtual {v1, v0}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v7

    const-class v0, Lat5;

    invoke-virtual {v1, v0}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v8

    const-class v0, Lzr4;

    invoke-virtual {v1, v0}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v9

    const-class v0, Lt00;

    invoke-virtual {v1, v0}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v10

    const-class v0, Lbkb;

    invoke-virtual {v1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lbkb;

    invoke-direct/range {v5 .. v11}, Lrjb;-><init>(Llt7;Llt7;Llt7;Llt7;Llt7;Lbkb;)V

    return-object v5

    :pswitch_13
    new-instance v0, Lbkb;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Lzr4;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lbkb;-><init>(Landroid/content/Context;Llt7;)V

    return-object v0

    :pswitch_14
    const-class v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    const-class v0, Lqkf;

    invoke-virtual {v1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lqkf;

    const-class v0, Lst0;

    invoke-virtual {v1, v0}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v4

    const-class v0, Lit7;

    invoke-virtual {v1, v0}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v6

    const-class v0, Lwl3;

    invoke-virtual {v1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lwl3;

    const-class v0, Ltqf;

    invoke-virtual {v1, v0}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v5

    new-instance v1, Lcj9;

    invoke-direct/range {v1 .. v7}, Lcj9;-><init>(Lqkf;Lwl3;Llt7;Llt7;Llt7;Landroid/content/Context;)V

    return-object v1

    :pswitch_15
    new-instance v0, Lgxa;

    const-class v2, Lpmf;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v1

    invoke-direct {v0, v1}, Lgxa;-><init>(Llt7;)V

    return-object v0

    :pswitch_16
    new-instance v0, Lnya;

    const-class v2, Lpmf;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v1

    invoke-direct {v0, v1}, Lnya;-><init>(Llt7;)V

    return-object v0

    :pswitch_17
    new-instance v0, Ltra;

    const-class v2, Lpmf;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v1

    invoke-direct {v0, v1}, Ltra;-><init>(Llt7;)V

    return-object v0

    :pswitch_18
    new-instance v0, Laqa;

    const-class v2, Lpmf;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v2

    const-class v3, Ll83;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v3

    const-class v4, Lgna;

    invoke-virtual {v1, v4}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Laqa;-><init>(Llt7;Llt7;Llt7;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lfna;

    const-class v2, Lpmf;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v2

    const-class v3, Ll83;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v3

    const-class v4, Lc3e;

    invoke-virtual {v1, v4}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v4

    const-class v5, Lxr4;

    invoke-virtual {v1, v5}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lfna;-><init>(Llt7;Llt7;Llt7;Llt7;)V

    return-object v0

    :pswitch_1a
    new-instance v5, Le80;

    const-class v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    const-class v0, Lv5;

    invoke-virtual {v1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lv5;

    const-class v0, Lx5;

    invoke-virtual {v1, v0}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v8

    const-class v0, Lgna;

    invoke-virtual {v1, v0}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v9

    const-class v0, Lsoh;

    invoke-virtual {v1, v0}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Le80;-><init>(Landroid/content/Context;Lv5;Llt7;Llt7;Llt7;)V

    return-object v5

    :pswitch_1b
    const-class v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v2, Lv5;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lx5;

    invoke-direct {v1, v0, v2}, Lx5;-><init>(Landroid/content/Context;Lv5;)V

    return-object v1

    :pswitch_1c
    new-instance v0, Lgna;

    const-class v2, Ljwb;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v2

    const-class v3, Lx5;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v3

    const-class v4, Lv5;

    invoke-virtual {v1, v4}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv5;

    const-class v5, Lsoh;

    invoke-virtual {v1, v5}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lgna;-><init>(Llt7;Llt7;Lv5;Llt7;)V

    return-object v0

    nop

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
