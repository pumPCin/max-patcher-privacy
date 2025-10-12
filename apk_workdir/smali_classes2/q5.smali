.class public final Lq5;
.super Lide;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lq5;->b:I

    invoke-direct {p0}, Lide;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo5;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lq5;->b:I

    packed-switch v2, :pswitch_data_0

    new-instance v2, Lz4b;

    const-class v3, Lv04;

    invoke-virtual {v1, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v3

    const-class v4, Lh4b;

    invoke-virtual {v1, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v4

    const-class v5, Lr21;

    invoke-virtual {v1, v5}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lz4b;-><init>(Lyn7;Lyn7;Lyn7;)V

    return-object v2

    :pswitch_0
    new-instance v2, Lk11;

    const-class v3, Lv04;

    invoke-virtual {v1, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v3

    new-instance v4, Ldt1;

    const-class v5, Landroid/content/Context;

    invoke-virtual {v1, v5}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v5

    const-class v6, Lr21;

    invoke-virtual {v1, v6}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v6

    new-instance v7, Lh5c;

    const-class v8, Lg5c;

    invoke-virtual {v1, v8}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v8

    invoke-direct {v7, v8}, Lh5c;-><init>(Lyn7;)V

    const-class v8, Lzga;

    invoke-virtual {v1, v8}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v8

    const-class v9, Lsrd;

    invoke-virtual {v1, v9}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Ldt1;-><init>(Lyn7;Lyn7;Lh5c;Lyn7;Lyn7;)V

    invoke-direct {v2, v3, v4}, Lk11;-><init>(Lyn7;Ldt1;)V

    return-object v2

    :pswitch_1
    new-instance v2, Lr21;

    const-class v3, Lv04;

    invoke-virtual {v1, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v1

    invoke-direct {v2, v1}, Lr21;-><init>(Lyn7;)V

    return-object v2

    :pswitch_2
    sget-object v1, Lone/me/calls/impl/service/CallServiceImpl;->t0:Lbn1;

    return-object v1

    :pswitch_3
    new-instance v2, Lc05;

    const-class v3, Ltt1;

    invoke-virtual {v1, v3}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltt1;

    const-class v4, Le7f;

    invoke-virtual {v1, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lc05;-><init>(Ltt1;Lyn7;)V

    return-object v2

    :pswitch_4
    new-instance v1, Lv04;

    invoke-direct {v1}, Lv04;-><init>()V

    return-object v1

    :pswitch_5
    new-instance v1, Lbv1;

    invoke-direct {v1}, Lbv1;-><init>()V

    return-object v1

    :pswitch_6
    new-instance v2, Lcr1;

    const-class v8, Le7f;

    invoke-virtual {v1, v8}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v3

    const-class v4, Lrw3;

    invoke-virtual {v1, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v4

    const-class v5, Lm63;

    invoke-virtual {v1, v5}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v5

    const-class v6, Lgl9;

    invoke-virtual {v1, v6}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v6

    const-class v7, La1c;

    invoke-virtual {v1, v7}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lcr1;-><init>(Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;)V

    const-class v3, Lv04;

    invoke-virtual {v1, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v3

    new-instance v7, Lyd1;

    const-class v4, Lndd;

    invoke-virtual {v1, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v5

    invoke-direct {v7, v5}, Lyd1;-><init>(Lyn7;)V

    const-class v5, Lbv1;

    invoke-virtual {v1, v5}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v5

    const-class v6, Ltt1;

    invoke-virtual {v1, v6}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltt1;

    invoke-virtual {v1, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v4

    const-class v9, Llr3;

    invoke-virtual {v1, v9}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v9

    invoke-virtual {v1, v8}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v10

    move-object v8, v5

    move-object v5, v6

    move-object v6, v2

    new-instance v2, Lw4b;

    invoke-direct/range {v2 .. v10}, Lw4b;-><init>(Lyn7;Lyn7;Ltt1;Lcr1;Lyd1;Lyn7;Lyn7;Lyn7;)V

    return-object v2

    :pswitch_7
    const-class v2, Lv04;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v4

    const-class v2, Lj11;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v6

    const-class v2, Lr21;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v5

    const-class v2, Lndd;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v7

    const-class v2, Ltt1;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ltt1;

    const-class v2, Llr3;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v9

    const-class v2, Lcr1;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcr1;

    const-class v2, Lrv1;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v11

    const-class v2, Le7f;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v12

    new-instance v3, Lj01;

    invoke-direct/range {v3 .. v12}, Lj01;-><init>(Lyn7;Lyn7;Lyn7;Lyn7;Ltt1;Lyn7;Lcr1;Lyn7;Lyn7;)V

    return-object v3

    :pswitch_8
    const-class v2, Lv04;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v2

    const-class v3, Lzl5;

    invoke-virtual {v1, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v3

    const-class v4, Ltt1;

    invoke-virtual {v1, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v4

    const-class v5, Le7f;

    invoke-virtual {v1, v5}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v1

    new-instance v5, Lmb1;

    invoke-direct {v5, v3, v2, v4, v1}, Lmb1;-><init>(Lyn7;Lyn7;Lyn7;Lyn7;)V

    return-object v5

    :pswitch_9
    new-instance v2, Lc41;

    const-class v3, Lqu1;

    invoke-virtual {v1, v3}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqu1;

    const-class v5, Lbv1;

    invoke-virtual {v1, v5}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v6

    const-class v7, Lcr1;

    invoke-virtual {v1, v7}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v7

    invoke-direct {v2, v4, v6, v7}, Lc41;-><init>(Lqu1;Lyn7;Lyn7;)V

    const-class v4, Landroid/app/Application;

    invoke-virtual {v1, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v7

    const-class v4, Lbn1;

    invoke-virtual {v1, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v8

    invoke-virtual {v1, v5}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v9

    const-class v4, Lv04;

    invoke-virtual {v1, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v10

    const-class v4, Lr21;

    invoke-virtual {v1, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v11

    invoke-virtual {v1, v3}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v34, v3

    check-cast v34, Lqu1;

    const-class v3, Lc05;

    invoke-virtual {v1, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v12

    const-class v3, Lc3d;

    invoke-virtual {v1, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v14

    const-class v3, Lj11;

    invoke-virtual {v1, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v13

    const-class v3, Liv1;

    invoke-virtual {v1, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v18

    const-class v3, Lded;

    invoke-virtual {v1, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v21

    const-class v3, Lh4b;

    invoke-virtual {v1, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v20

    const-class v3, Ly4b;

    invoke-virtual {v1, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v16

    const-class v3, Ldv1;

    invoke-virtual {v1, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v23

    const-class v3, Les4;

    invoke-virtual {v1, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v15

    const-class v3, Lf31;

    invoke-virtual {v1, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v17

    const-class v3, Ltt1;

    invoke-virtual {v1, v3}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v32, v3

    check-cast v32, Ltt1;

    const-class v3, Lpu1;

    invoke-virtual {v1, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v24

    const-class v3, Le7f;

    invoke-virtual {v1, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v25

    const-class v3, Lzga;

    invoke-virtual {v1, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v26

    const-class v3, Lp34;

    invoke-virtual {v1, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v27

    const-class v3, Lrv1;

    invoke-virtual {v1, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v29

    const-class v3, Lr8b;

    invoke-virtual {v1, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v30

    const-class v3, Lgl9;

    invoke-virtual {v1, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v35

    const-class v3, Lvp3;

    invoke-virtual {v1, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v36

    const-class v3, Lndd;

    invoke-virtual {v1, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v22

    const-class v3, Lzl5;

    invoke-virtual {v1, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v28

    const-class v3, Loz0;

    invoke-virtual {v1, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v31

    const-class v3, Lcl;

    invoke-virtual {v1, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v37

    const-class v3, Ljv1;

    invoke-virtual {v1, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v38

    new-instance v3, Lp11;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lp11;-><init>(Lo5;I)V

    new-instance v4, Lh4f;

    invoke-direct {v4, v3}, Lh4f;-><init>(Ltd6;)V

    const-class v3, Lwq;

    invoke-virtual {v1, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v40

    const-class v3, Ljb1;

    invoke-virtual {v1, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v19

    new-instance v6, Lju1;

    move-object/from16 v33, v2

    move-object/from16 v39, v4

    invoke-direct/range {v6 .. v40}, Lju1;-><init>(Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Ltt1;Lc41;Lqu1;Lyn7;Lyn7;Lyn7;Lyn7;Lh4f;Lyn7;)V

    return-object v6

    :pswitch_a
    new-instance v8, Ltsb;

    const-class v2, Lm63;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v3

    const-class v4, Lsrd;

    invoke-virtual {v1, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v5

    const-class v6, Lsv1;

    invoke-virtual {v1, v6}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v6

    invoke-direct {v8, v3, v5, v6}, Ltsb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v3, Landroid/content/Context;

    invoke-virtual {v1, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v3

    const-class v5, Llv1;

    invoke-virtual {v1, v5}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v5

    const-class v6, Lzga;

    invoke-virtual {v1, v6}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v14

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v2

    invoke-virtual {v1, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v15

    const-class v7, Lxo4;

    invoke-virtual {v1, v7}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v12

    invoke-virtual {v1, v6}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v11

    invoke-virtual {v1, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v13

    new-instance v7, Lgud;

    move-object v9, v8

    move-object v10, v8

    invoke-direct/range {v7 .. v13}, Lgud;-><init>(Ltsb;Ltsb;Ltsb;Lyn7;Lyn7;Lyn7;)V

    invoke-virtual {v7}, Lgud;->b()Llca;

    move-result-object v13

    const-class v4, Lzl5;

    invoke-virtual {v1, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v16

    const-class v4, Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate;

    invoke-virtual {v1, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v17

    new-instance v9, Lw61;

    move-object v10, v3

    move-object v11, v5

    move-object v12, v14

    move-object v14, v2

    invoke-direct/range {v9 .. v17}, Lw61;-><init>(Lyn7;Lyn7;Lyn7;Llca;Lyn7;Lyn7;Lyn7;Lyn7;)V

    return-object v9

    :pswitch_b
    new-instance v2, Lyua;

    const-class v3, Lxha;

    invoke-virtual {v1, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v1

    invoke-direct {v2, v1}, Lyua;-><init>(Lyn7;)V

    return-object v2

    :pswitch_c
    new-instance v2, Lvv1;

    const-class v3, Ltt1;

    invoke-virtual {v1, v3}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltt1;

    const-class v4, Lm63;

    invoke-virtual {v1, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v4

    const-class v5, Lxha;

    invoke-virtual {v1, v5}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v5

    const-class v6, Lzga;

    invoke-virtual {v1, v6}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lvv1;-><init>(Ltt1;Lyn7;Lyn7;Lyn7;)V

    return-object v2

    :pswitch_d
    new-instance v2, Lnh0;

    const-class v3, Lr8b;

    invoke-virtual {v1, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v3

    const-class v4, Lrw3;

    invoke-virtual {v1, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v4

    const-class v5, Lvi4;

    invoke-virtual {v1, v5}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v5

    const-class v6, Le7f;

    invoke-virtual {v1, v6}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lnh0;-><init>(Lyn7;Lyn7;Lyn7;Lyn7;)V

    return-object v2

    :pswitch_e
    new-instance v6, Lkka;

    const-class v2, Lapa;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v7

    const-class v3, Lb49;

    invoke-virtual {v1, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v8

    const-class v4, Lqb9;

    invoke-virtual {v1, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v9

    const-class v4, Lrw3;

    invoke-virtual {v1, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v10

    const-class v4, Lxo3;

    invoke-virtual {v1, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v11

    const-class v5, Lvmb;

    invoke-virtual {v1, v5}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v12

    const-class v5, Landroid/content/Context;

    invoke-virtual {v1, v5}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    const-class v14, Lkz;

    invoke-virtual {v1, v14}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkz;

    const-class v15, Li29;

    invoke-virtual {v1, v15}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Li29;

    new-instance v16, Lzy;

    const-class v0, Lgq;

    invoke-virtual {v1, v0}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v17

    const-class v0, Lwdf;

    invoke-virtual {v1, v0}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v18

    const-class v0, Lm63;

    invoke-virtual {v1, v0}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v19

    const-class v0, Le7f;

    invoke-virtual {v1, v0}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v20

    invoke-virtual {v1, v5}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v21

    invoke-virtual {v1, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v22

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v23

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v24

    const-class v0, Lxr6;

    invoke-virtual {v1, v0}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v25

    invoke-direct/range {v16 .. v25}, Lzy;-><init>(Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;)V

    const-class v2, Lgl9;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v17

    const-class v2, Lg00;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v18

    const-class v2, Lg13;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v19

    const-class v2, Lgk6;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v20

    const-class v2, Lzl5;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v21

    invoke-virtual {v1, v0}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v22

    const-class v0, Lyr6;

    invoke-virtual {v1, v0}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v23

    invoke-direct/range {v6 .. v23}, Lkka;-><init>(Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Landroid/content/Context;Lkz;Li29;Lzy;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;)V

    return-object v6

    :pswitch_f
    const-class v0, Lvn7;

    invoke-virtual {v1, v0}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v2

    const-class v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    const-class v0, Lvs0;

    invoke-virtual {v1, v0}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v3

    const-class v0, Lapa;

    invoke-virtual {v1, v0}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v4

    const-class v0, Llcf;

    invoke-virtual {v1, v0}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v5

    new-instance v1, Li29;

    invoke-direct/range {v1 .. v6}, Li29;-><init>(Lyn7;Lyn7;Lyn7;Lyn7;Landroid/content/Context;)V

    return-object v1

    :pswitch_10
    const-class v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const-class v0, Llp5;

    invoke-virtual {v1, v0}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v3

    const-class v0, Lan5;

    invoke-virtual {v1, v0}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v5

    const-class v0, Ll7f;

    invoke-virtual {v1, v0}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v6

    const-class v0, Lxo3;

    invoke-virtual {v1, v0}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v7

    const-class v0, Lakb;

    invoke-virtual {v1, v0}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v4

    const-class v0, Lhgg;

    invoke-virtual {v1, v0}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v8

    const-class v0, Lsy;

    invoke-virtual {v1, v0}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v10

    const-class v0, Lyz;

    invoke-virtual {v1, v0}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v11

    const-class v0, La80;

    invoke-virtual {v1, v0}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v9

    const-class v0, Lrcg;

    invoke-virtual {v1, v0}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v12

    const-class v0, Li29;

    invoke-virtual {v1, v0}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v13

    const-class v0, Lzl5;

    invoke-virtual {v1, v0}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v14

    const-class v0, Lxab;

    invoke-virtual {v1, v0}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v16

    const-class v0, Lr5g;

    invoke-virtual {v1, v0}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v17

    const-class v0, Lsrd;

    invoke-virtual {v1, v0}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v18

    const-class v0, Lgq;

    invoke-virtual {v1, v0}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v15

    new-instance v1, Lkz;

    invoke-direct/range {v1 .. v18}, Lkz;-><init>(Landroid/content/Context;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;)V

    return-object v1

    :pswitch_11
    new-instance v0, Lr5g;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Lap4;

    invoke-virtual {v1, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v3

    const-class v4, Lg00;

    invoke-virtual {v1, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v4

    const-class v5, Lhbb;

    invoke-virtual {v1, v5}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhbb;

    invoke-direct {v0, v2, v3, v4, v1}, Lr5g;-><init>(Landroid/content/Context;Lyn7;Lyn7;Lhbb;)V

    return-object v0

    :pswitch_12
    new-instance v5, Lxab;

    const-class v0, Lm63;

    invoke-virtual {v1, v0}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v6

    const-class v0, Lkg2;

    invoke-virtual {v1, v0}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v7

    const-class v0, Llp5;

    invoke-virtual {v1, v0}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v8

    const-class v0, Lap4;

    invoke-virtual {v1, v0}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v9

    const-class v0, Lg00;

    invoke-virtual {v1, v0}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v10

    const-class v0, Lhbb;

    invoke-virtual {v1, v0}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lhbb;

    invoke-direct/range {v5 .. v11}, Lxab;-><init>(Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lhbb;)V

    return-object v5

    :pswitch_13
    new-instance v0, Lhbb;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Lap4;

    invoke-virtual {v1, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lhbb;-><init>(Landroid/content/Context;Lyn7;)V

    return-object v0

    :pswitch_14
    const-class v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    const-class v0, Le7f;

    invoke-virtual {v1, v0}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Le7f;

    const-class v0, Lvs0;

    invoke-virtual {v1, v0}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v4

    const-class v0, Lvn7;

    invoke-virtual {v1, v0}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v6

    const-class v0, Lnj3;

    invoke-virtual {v1, v0}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lnj3;

    const-class v0, Lhdf;

    invoke-virtual {v1, v0}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v5

    new-instance v1, Lqb9;

    invoke-direct/range {v1 .. v7}, Lqb9;-><init>(Le7f;Lnj3;Lyn7;Lyn7;Lyn7;Landroid/content/Context;)V

    return-object v1

    :pswitch_15
    new-instance v0, Lcpa;

    const-class v2, Ld9f;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v1

    invoke-direct {v0, v1}, Lcpa;-><init>(Lyn7;)V

    return-object v0

    :pswitch_16
    new-instance v0, Liqa;

    const-class v2, Ld9f;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v1

    invoke-direct {v0, v1}, Liqa;-><init>(Lyn7;)V

    return-object v0

    :pswitch_17
    new-instance v0, Lqja;

    const-class v2, Ld9f;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v1

    invoke-direct {v0, v1}, Lqja;-><init>(Lyn7;)V

    return-object v0

    :pswitch_18
    new-instance v0, Lxha;

    const-class v2, Ld9f;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v2

    const-class v3, Lm63;

    invoke-virtual {v1, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v3

    const-class v4, Lcfa;

    invoke-virtual {v1, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lxha;-><init>(Lyn7;Lyn7;Lyn7;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lbfa;

    const-class v2, Ld9f;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v2

    const-class v3, Lm63;

    invoke-virtual {v1, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v3

    const-class v4, Lsrd;

    invoke-virtual {v1, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v4

    const-class v5, Lxo4;

    invoke-virtual {v1, v5}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lbfa;-><init>(Lyn7;Lyn7;Lyn7;Lyn7;)V

    return-object v0

    :pswitch_1a
    new-instance v5, Ls70;

    const-class v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    const-class v0, Ls5;

    invoke-virtual {v1, v0}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ls5;

    const-class v0, Lu5;

    invoke-virtual {v1, v0}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v8

    const-class v0, Lcfa;

    invoke-virtual {v1, v0}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v9

    const-class v0, La9h;

    invoke-virtual {v1, v0}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Ls70;-><init>(Landroid/content/Context;Ls5;Lyn7;Lyn7;Lyn7;)V

    return-object v5

    :pswitch_1b
    const-class v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v2, Ls5;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lu5;

    invoke-direct {v1, v0, v2}, Lu5;-><init>(Landroid/content/Context;Ls5;)V

    return-object v1

    :pswitch_1c
    new-instance v0, Lcfa;

    const-class v2, Lnnb;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v2

    const-class v3, Lu5;

    invoke-virtual {v1, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v3

    const-class v4, Ls5;

    invoke-virtual {v1, v4}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls5;

    const-class v5, La9h;

    invoke-virtual {v1, v5}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lcfa;-><init>(Lyn7;Lyn7;Ls5;Lyn7;)V

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
