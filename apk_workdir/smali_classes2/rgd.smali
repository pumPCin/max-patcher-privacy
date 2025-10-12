.class public final Lrgd;
.super Lide;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lrgd;->b:I

    invoke-direct {p0}, Lide;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo5;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lrgd;->b:I

    packed-switch v2, :pswitch_data_0

    new-instance v1, Lc28;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_0
    new-instance v2, Lmm7;

    const-class v3, Lfpe;

    invoke-virtual {v1, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v3

    const-class v4, Lwk5;

    invoke-virtual {v1, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v4

    const-class v5, Lck5;

    invoke-virtual {v1, v5}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v5

    const-class v6, Luse;

    invoke-virtual {v1, v6}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lmm7;-><init>(Lyn7;Lyn7;Lyn7;Lyn7;)V

    return-object v2

    :pswitch_1
    new-instance v2, Lo29;

    const-class v3, Lxc;

    invoke-virtual {v1, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v3

    const-class v4, Lm63;

    invoke-virtual {v1, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lo29;-><init>(Lyn7;Lyn7;)V

    return-object v2

    :pswitch_2
    new-instance v2, Lpsg;

    const-class v3, Lxc;

    invoke-virtual {v1, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v3

    const-class v4, Lm63;

    invoke-virtual {v1, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lpsg;-><init>(Lyn7;Lyn7;)V

    return-object v2

    :pswitch_3
    new-instance v2, Lepg;

    const-class v3, Lxc;

    invoke-virtual {v1, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v3

    const-class v4, Lm63;

    invoke-virtual {v1, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lepg;-><init>(Lyn7;Lyn7;)V

    return-object v2

    :pswitch_4
    new-instance v2, Lrv1;

    const-class v3, Lm63;

    invoke-virtual {v1, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v3

    const-class v4, Lxc;

    invoke-virtual {v1, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v4

    const-class v5, Lhw9;

    invoke-virtual {v1, v5}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lrv1;-><init>(Lyn7;Lyn7;Lyn7;)V

    return-object v2

    :pswitch_5
    new-instance v2, Loh0;

    const-class v3, Lm63;

    invoke-virtual {v1, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v3

    const-class v4, Lxc;

    invoke-virtual {v1, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v4

    const-class v5, Lhw9;

    invoke-virtual {v1, v5}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Loh0;-><init>(Lyn7;Lyn7;Lyn7;)V

    return-object v2

    :pswitch_6
    new-instance v2, Ln8b;

    const-class v3, Le7f;

    invoke-virtual {v1, v3}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le7f;

    const-class v4, Lxc;

    invoke-virtual {v1, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v4

    const-class v5, Lm63;

    invoke-virtual {v1, v5}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v5

    const-class v6, Lhw9;

    invoke-virtual {v1, v6}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v1

    invoke-direct {v2, v4, v5, v1, v3}, Ln8b;-><init>(Lyn7;Lyn7;Lyn7;Le7f;)V

    return-object v2

    :pswitch_7
    const-class v2, Lnoe;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lph1;

    return-object v1

    :pswitch_8
    new-instance v1, Lnoe;

    invoke-direct {v1}, Lnoe;-><init>()V

    return-object v1

    :pswitch_9
    new-instance v2, Lhw9;

    const-class v3, Le7f;

    invoke-virtual {v1, v3}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le7f;

    const-class v4, Lwq;

    invoke-virtual {v1, v4}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwq;

    const-class v5, Lnoe;

    invoke-virtual {v1, v5}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnoe;

    const-class v6, Lxc;

    invoke-virtual {v1, v6}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v6

    const-class v7, Lm63;

    invoke-virtual {v1, v7}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v7

    const-class v8, Lsrd;

    invoke-virtual {v1, v8}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v8

    const-class v9, Lu7b;

    invoke-virtual {v1, v9}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v9

    invoke-direct/range {v2 .. v9}, Lhw9;-><init>(Le7f;Lwq;Lnoe;Lyn7;Lyn7;Lyn7;Lyn7;)V

    return-object v2

    :pswitch_a
    new-instance v3, Lxdg;

    const-class v2, Lxc;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v4

    const-class v2, Lm63;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v5

    const-class v2, Lg13;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v6

    const-class v2, Lbh9;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v7

    const-class v2, Le7f;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Le7f;

    invoke-direct/range {v3 .. v8}, Lxdg;-><init>(Lyn7;Lyn7;Lyn7;Lyn7;Le7f;)V

    return-object v3

    :pswitch_b
    new-instance v2, La74;

    const-class v3, Lxc;

    invoke-virtual {v1, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v3

    const-class v4, Lm63;

    invoke-virtual {v1, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v1

    invoke-direct {v2, v3, v1}, La74;-><init>(Lyn7;Lyn7;)V

    return-object v2

    :pswitch_c
    new-instance v1, Lc19;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_d
    new-instance v2, Lxid;

    const-class v3, Ld9f;

    invoke-virtual {v1, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v3

    const-class v4, Lp34;

    invoke-virtual {v1, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lxid;-><init>(Lyn7;Lyn7;)V

    return-object v2

    :pswitch_e
    new-instance v2, Lmid;

    const-class v3, Ld9f;

    invoke-virtual {v1, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v3

    const-class v4, Lp34;

    invoke-virtual {v1, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lmid;-><init>(Lyn7;Lyn7;)V

    return-object v2

    :pswitch_f
    new-instance v4, Luhd;

    const-class v2, Lzb2;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v5

    const-class v2, Lvp3;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v6

    const-class v2, Lujd;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v7

    const-class v2, Ldv3;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v8

    const-class v2, Lsrd;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Luhd;-><init>(Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;)V

    return-object v4

    :pswitch_10
    new-instance v1, Lts4;

    invoke-direct {v1}, Lts4;-><init>()V

    return-object v1

    :pswitch_11
    new-instance v1, Ldx7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_12
    new-instance v2, Lk48;

    const-class v3, Lnnb;

    invoke-virtual {v1, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v3

    const-class v4, Lvp3;

    invoke-virtual {v1, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v4

    const-class v5, Lunb;

    invoke-virtual {v1, v5}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v5

    const-class v6, Lzb2;

    invoke-virtual {v1, v6}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v6

    const-class v7, Luoc;

    invoke-virtual {v1, v7}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v7

    const-class v8, Lvmb;

    invoke-virtual {v1, v8}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v8

    const-class v9, Lfpe;

    invoke-virtual {v1, v9}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v9

    const-class v10, Lspa;

    invoke-virtual {v1, v10}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v10

    const-class v11, Lf94;

    invoke-virtual {v1, v11}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v11

    const-class v12, Lc8f;

    invoke-virtual {v1, v12}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v12

    const-class v13, Lxo4;

    invoke-virtual {v1, v13}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v13

    const-class v14, Lkna;

    invoke-virtual {v1, v14}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v14

    const-class v15, Lhq0;

    invoke-virtual {v1, v15}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v15

    const-class v0, Lf79;

    invoke-virtual {v1, v0}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v16

    const-class v0, Lnw4;

    invoke-virtual {v1, v0}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v17

    const-class v0, Lszf;

    invoke-virtual {v1, v0}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v18

    const-class v0, Lr7g;

    invoke-virtual {v1, v0}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v19

    const-class v0, Lcx7;

    invoke-virtual {v1, v0}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v20

    const-class v0, Lb0f;

    invoke-virtual {v1, v0}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v21

    const-class v0, Lsy;

    invoke-virtual {v1, v0}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v22

    const-class v0, Lwk5;

    invoke-virtual {v1, v0}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v23

    const-class v0, Lq48;

    invoke-virtual {v1, v0}, Lo5;->b(Ljava/lang/Class;)Lh4f;

    move-result-object v24

    const-class v0, La1c;

    invoke-virtual {v1, v0}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v25

    invoke-direct/range {v2 .. v25}, Lk48;-><init>(Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;)V

    return-object v2

    :pswitch_13
    new-instance v0, Lppb;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Lto8;

    invoke-virtual {v1, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v3

    const-class v4, Liv0;

    invoke-virtual {v1, v4}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liv0;

    const-class v5, Lsrd;

    invoke-virtual {v1, v5}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lppb;-><init>(Landroid/content/Context;Lyn7;Liv0;Lyn7;)V

    return-object v0

    :pswitch_14
    new-instance v5, Llo9;

    const-class v0, Liv0;

    invoke-virtual {v1, v0}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v6

    const-class v0, Lc39;

    invoke-virtual {v1, v0}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v7

    const-class v0, Lzb2;

    invoke-virtual {v1, v0}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v8

    const-class v0, Lm63;

    invoke-virtual {v1, v0}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v9

    const-class v0, La9h;

    invoke-virtual {v1, v0}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Llo9;-><init>(Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;)V

    return-object v5

    :pswitch_15
    new-instance v0, Lf79;

    const-class v2, Lm79;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v2

    const-class v3, Lcfa;

    invoke-virtual {v1, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v3

    const-class v4, Lzla;

    invoke-virtual {v1, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v4

    const-class v5, Lin5;

    invoke-virtual {v1, v5}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lf79;-><init>(Lyn7;Lyn7;Lyn7;Lyn7;)V

    return-object v0

    :pswitch_16
    new-instance v0, Ltd1;

    const-class v2, Lud1;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v2

    new-instance v3, Lp11;

    const/16 v4, 0xf

    invoke-direct {v3, v1, v4}, Lp11;-><init>(Lo5;I)V

    new-instance v4, Lh4f;

    invoke-direct {v4, v3}, Lh4f;-><init>(Ltd6;)V

    new-instance v3, Lp11;

    const/16 v5, 0x10

    invoke-direct {v3, v1, v5}, Lp11;-><init>(Lo5;I)V

    new-instance v1, Lh4f;

    invoke-direct {v1, v3}, Lh4f;-><init>(Ltd6;)V

    invoke-direct {v0, v2, v4, v1}, Ltd1;-><init>(Lyn7;Lh4f;Lh4f;)V

    return-object v0

    :pswitch_17
    new-instance v5, Lte2;

    const-class v0, Lzb2;

    invoke-virtual {v1, v0}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lzb2;

    const-class v0, Lc39;

    invoke-virtual {v1, v0}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lc39;

    const-class v0, Lnnb;

    invoke-virtual {v1, v0}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lnnb;

    const-class v0, La9h;

    invoke-virtual {v1, v0}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, La9h;

    const-class v0, Lspa;

    invoke-virtual {v1, v0}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lspa;

    const-class v0, Liv0;

    invoke-virtual {v1, v0}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Liv0;

    const-class v0, Ltaf;

    invoke-virtual {v1, v0}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ltaf;

    const-class v0, Lz7f;

    invoke-virtual {v1, v0}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz7f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, La8f;

    invoke-virtual {v0}, La8f;->a()Lpcd;

    move-result-object v13

    invoke-direct/range {v5 .. v13}, Lte2;-><init>(Lzb2;Lc39;Lnnb;La9h;Lspa;Liv0;Ltaf;Lpcd;)V

    return-object v5

    :pswitch_18
    new-instance v0, Ltr3;

    const-class v2, Liv0;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v2

    const-class v3, Lvp3;

    invoke-virtual {v1, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v3

    const-class v4, Lxd7;

    invoke-virtual {v1, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Ltr3;-><init>(Lyn7;Lyn7;Lyn7;)V

    return-object v0

    :pswitch_19
    new-instance v4, Lx82;

    const-class v0, Lg13;

    invoke-virtual {v1, v0}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v5

    const-class v0, Lfe2;

    invoke-virtual {v1, v0}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v6

    const-class v0, Lc56;

    invoke-virtual {v1, v0}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v7

    const-class v0, Lm63;

    invoke-virtual {v1, v0}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v8

    const-class v0, Lsrd;

    invoke-virtual {v1, v0}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lx82;-><init>(Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;)V

    return-object v4

    :pswitch_1a
    new-instance v0, Lyxc;

    const-class v2, Lzb2;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v2

    const-class v3, Luoc;

    invoke-virtual {v1, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v3

    const-class v4, Lspa;

    invoke-virtual {v1, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v4

    const-class v5, Ll2a;

    invoke-virtual {v1, v5}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v5

    const-class v6, Liv0;

    invoke-virtual {v1, v6}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liv0;

    invoke-direct {v0, v2, v3, v4, v5}, Lyxc;-><init>(Lyn7;Lyn7;Lyn7;Lyn7;)V

    return-object v0

    :pswitch_1b
    const-class v0, Lfv7;

    invoke-virtual {v1, v0}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfv7;

    new-instance v2, Lzi4;

    const-class v3, Landroid/content/Context;

    invoke-virtual {v1, v3}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    move-object v3, v2

    new-instance v2, Ls8h;

    const-class v4, Lxo4;

    invoke-virtual {v1, v4}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxo4;

    const-class v5, Lnnb;

    invoke-virtual {v1, v5}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnnb;

    const-class v6, Lfm3;

    invoke-virtual {v1, v6}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfm3;

    invoke-direct {v2, v4, v5, v7}, Ls8h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lsje;

    invoke-virtual {v1, v0}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsje;

    new-instance v4, Li0a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0xf

    invoke-direct {v4, v5}, Li0a;-><init>(I)V

    new-instance v5, Lxm3;

    invoke-virtual {v1, v6}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v6

    const-class v7, Lsrd;

    invoke-virtual {v1, v7}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsrd;

    invoke-direct {v5, v6, v7}, Lxm3;-><init>(Lyn7;Lsrd;)V

    const-class v6, Lz7f;

    invoke-virtual {v1, v6}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz7f;

    check-cast v1, La8f;

    invoke-virtual {v1}, La8f;->a()Lpcd;

    move-result-object v6

    move-object v1, v3

    move-object v3, v0

    invoke-direct/range {v1 .. v6}, Lzi4;-><init>(Ls8h;Lsje;Li0a;Lxm3;Lpcd;)V

    return-object v1

    :pswitch_1c
    new-instance v0, Lq53;

    const-class v2, Lzb2;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v2

    const-class v3, Lspa;

    invoke-virtual {v1, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lq53;-><init>(Lyn7;Lyn7;)V

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
