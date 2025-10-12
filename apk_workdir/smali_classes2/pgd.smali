.class public final Lpgd;
.super Lide;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lpgd;->b:I

    invoke-direct {p0}, Lide;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo5;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lpgd;->b:I

    packed-switch v2, :pswitch_data_0

    new-instance v3, Lgl9;

    const-class v2, Lvp3;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v4

    const-class v2, Lcl;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v5

    const-class v2, Li24;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Li24;

    const-class v2, Ltr3;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v7

    const-class v2, Lwnb;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v8

    const-class v2, Lmga;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v9

    const-class v2, Lbm3;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v10

    const-class v2, Lw0a;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v11

    invoke-direct/range {v3 .. v11}, Lgl9;-><init>(Lyn7;Lyn7;Li24;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;)V

    return-object v3

    :pswitch_0
    new-instance v2, Lqaf;

    const-class v3, Ld8h;

    invoke-virtual {v1, v3}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld8h;

    invoke-direct {v2, v1}, Lqaf;-><init>(Ld8h;)V

    return-object v2

    :pswitch_1
    new-instance v2, Lxxc;

    const-class v3, Lcl;

    invoke-virtual {v1, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v3

    const-class v4, Liv0;

    invoke-virtual {v1, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v4

    const-class v5, Lg13;

    invoke-virtual {v1, v5}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lxxc;-><init>(Lyn7;Lyn7;Lyn7;)V

    return-object v2

    :pswitch_2
    new-instance v2, Le52;

    const-class v3, Lcl;

    invoke-virtual {v1, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v3

    const-class v4, Liv0;

    invoke-virtual {v1, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v4

    const-class v5, Lg13;

    invoke-virtual {v1, v5}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Le52;-><init>(Lyn7;Lyn7;Lyn7;)V

    return-object v2

    :pswitch_3
    new-instance v2, Lh52;

    const-class v3, Lcl;

    invoke-virtual {v1, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v3

    const-class v4, Liv0;

    invoke-virtual {v1, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v4

    const-class v5, Lg13;

    invoke-virtual {v1, v5}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lh52;-><init>(Lyn7;Lyn7;Lyn7;)V

    return-object v2

    :pswitch_4
    const-class v2, Lm63;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v2

    const-class v3, Lg13;

    invoke-virtual {v1, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v3

    const-class v4, Lzb2;

    invoke-virtual {v1, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v4

    const-class v5, Lc56;

    invoke-virtual {v1, v5}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v1

    new-instance v5, Lfe2;

    invoke-direct {v5, v2, v4, v3, v1}, Lfe2;-><init>(Lyn7;Lyn7;Lyn7;Lyn7;)V

    return-object v5

    :pswitch_5
    new-instance v2, Lnad;

    const-class v3, Lg13;

    invoke-virtual {v1, v3}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg13;

    invoke-direct {v2, v1}, Lnad;-><init>(Lg13;)V

    return-object v2

    :pswitch_6
    const-class v2, Lh23;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg13;

    return-object v1

    :pswitch_7
    const-class v2, Lcl;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v2

    const-class v3, Le7f;

    invoke-virtual {v1, v3}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le7f;

    const-class v4, Lzb2;

    invoke-virtual {v1, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v4

    const-class v5, Lugd;

    invoke-virtual {v1, v5}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v1

    new-instance v5, Lh23;

    invoke-direct {v5, v2, v4, v1, v3}, Lh23;-><init>(Lyn7;Lyn7;Lyn7;Le7f;)V

    return-object v5

    :pswitch_8
    const-class v2, Lz7f;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz7f;

    new-instance v3, Ldhd;

    const/16 v4, 0xd

    invoke-direct {v3, v1, v4}, Ldhd;-><init>(Lo5;I)V

    invoke-static {v3}, Luce;->w(Ltd6;)Lys4;

    move-result-object v6

    const-class v3, Liv0;

    invoke-virtual {v1, v3}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Liv0;

    const-class v3, Lnnb;

    invoke-virtual {v1, v3}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lnnb;

    new-instance v3, Ldhd;

    const/16 v4, 0xe

    invoke-direct {v3, v1, v4}, Ldhd;-><init>(Lo5;I)V

    invoke-static {v3}, Luce;->w(Ltd6;)Lys4;

    move-result-object v9

    new-instance v3, Ldhd;

    const/16 v4, 0xf

    invoke-direct {v3, v1, v4}, Ldhd;-><init>(Lo5;I)V

    invoke-static {v3}, Luce;->w(Ltd6;)Lys4;

    move-result-object v10

    new-instance v3, Ldhd;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v4}, Ldhd;-><init>(Lo5;I)V

    invoke-static {v3}, Luce;->w(Ltd6;)Lys4;

    move-result-object v11

    new-instance v3, Ldhd;

    const/4 v4, 0x4

    invoke-direct {v3, v1, v4}, Ldhd;-><init>(Lo5;I)V

    invoke-static {v3}, Luce;->w(Ltd6;)Lys4;

    move-result-object v12

    new-instance v3, Ldhd;

    const/4 v4, 0x5

    invoke-direct {v3, v1, v4}, Ldhd;-><init>(Lo5;I)V

    invoke-static {v3}, Luce;->w(Ltd6;)Lys4;

    move-result-object v13

    new-instance v3, Ldhd;

    const/4 v4, 0x6

    invoke-direct {v3, v1, v4}, Ldhd;-><init>(Lo5;I)V

    invoke-static {v3}, Luce;->w(Ltd6;)Lys4;

    move-result-object v14

    check-cast v2, La8f;

    invoke-virtual {v2}, La8f;->b()Lpcd;

    move-result-object v15

    new-instance v3, Ldhd;

    const/4 v4, 0x7

    invoke-direct {v3, v1, v4}, Ldhd;-><init>(Lo5;I)V

    invoke-static {v3}, Luce;->w(Ltd6;)Lys4;

    move-result-object v16

    new-instance v3, Ldhd;

    const/16 v4, 0x8

    invoke-direct {v3, v1, v4}, Ldhd;-><init>(Lo5;I)V

    invoke-static {v3}, Luce;->w(Ltd6;)Lys4;

    move-result-object v17

    new-instance v3, Ldhd;

    const/16 v4, 0x9

    invoke-direct {v3, v1, v4}, Ldhd;-><init>(Lo5;I)V

    invoke-static {v3}, Luce;->w(Ltd6;)Lys4;

    move-result-object v18

    new-instance v3, Ldhd;

    const/16 v4, 0xa

    invoke-direct {v3, v1, v4}, Ldhd;-><init>(Lo5;I)V

    invoke-static {v3}, Luce;->w(Ltd6;)Lys4;

    move-result-object v19

    invoke-virtual {v2}, La8f;->a()Lpcd;

    move-result-object v20

    invoke-virtual {v2}, La8f;->a()Lpcd;

    move-result-object v21

    new-instance v2, Ldhd;

    const/16 v3, 0xb

    invoke-direct {v2, v1, v3}, Ldhd;-><init>(Lo5;I)V

    invoke-static {v2}, Luce;->w(Ltd6;)Lys4;

    move-result-object v22

    new-instance v2, Ldhd;

    const/16 v3, 0xc

    invoke-direct {v2, v1, v3}, Ldhd;-><init>(Lo5;I)V

    invoke-static {v2}, Luce;->w(Ltd6;)Lys4;

    move-result-object v23

    const-class v2, Lc56;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v24

    new-instance v5, Lzb2;

    invoke-direct/range {v5 .. v24}, Lzb2;-><init>(Lys4;Liv0;Lnnb;Lys4;Lys4;Lys4;Lys4;Lys4;Lys4;Lpcd;Lys4;Lys4;Lys4;Lys4;Lpcd;Lpcd;Lys4;Lys4;Lyn7;)V

    return-object v5

    :pswitch_9
    new-instance v2, Lqe2;

    const-class v3, La0d;

    invoke-virtual {v1, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v3

    const-class v4, Ld9f;

    invoke-virtual {v1, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lqe2;-><init>(Lyn7;Lyn7;)V

    return-object v2

    :pswitch_a
    const-class v2, Lm63;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La0d;

    return-object v1

    :pswitch_b
    new-instance v2, Ldhd;

    const/16 v3, 0x10

    invoke-direct {v2, v1, v3}, Ldhd;-><init>(Lo5;I)V

    invoke-static {v2}, Luce;->w(Ltd6;)Lys4;

    move-result-object v2

    const-class v3, Ltb5;

    invoke-virtual {v1, v3}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltb5;

    new-instance v3, Ltaf;

    invoke-direct {v3, v2, v1}, Ltaf;-><init>(Lys4;Ltb5;)V

    return-object v3

    :pswitch_c
    new-instance v4, Lvd2;

    const-class v2, Lzt2;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v5

    const-class v2, Lvp3;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v6

    const-class v2, Lnnb;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v7

    const-class v2, Lc39;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v8

    const-class v2, Lb49;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v9

    const-class v2, Lria;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v10

    invoke-direct/range {v4 .. v10}, Lvd2;-><init>(Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;)V

    return-object v4

    :pswitch_d
    const-class v2, Lf94;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lf94;

    const-class v2, Liv0;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Liv0;

    const-class v2, Lnnb;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lnnb;

    const-class v2, Lf1b;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lf1b;

    const-class v2, Lcl;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcl;

    const-class v2, La9h;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La9h;

    const-class v2, Lvmb;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lvmb;

    new-instance v2, Ldhd;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Ldhd;-><init>(Lo5;I)V

    invoke-static {v2}, Luce;->w(Ltd6;)Lys4;

    move-result-object v9

    const-class v2, Lz7f;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz7f;

    check-cast v2, La8f;

    invoke-virtual {v2}, La8f;->a()Lpcd;

    const-class v2, Lxo4;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxo4;

    invoke-virtual {v1}, Lxo4;->h()Lk2g;

    move-result-object v1

    iget-object v10, v1, Lk2g;->b:Ljava/lang/String;

    new-instance v3, Lc39;

    invoke-direct/range {v3 .. v10}, Lc39;-><init>(Lf94;Liv0;Lnnb;Lf1b;Lvmb;Lys4;Ljava/lang/String;)V

    return-object v3

    :pswitch_e
    new-instance v2, Ldhd;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Ldhd;-><init>(Lo5;I)V

    invoke-static {v2}, Luce;->w(Ltd6;)Lys4;

    move-result-object v1

    new-instance v2, Lf1b;

    invoke-direct {v2, v1}, Lf1b;-><init>(Lys4;)V

    return-object v2

    :pswitch_f
    new-instance v2, Lbh9;

    const-class v3, Lq4d;

    invoke-virtual {v1, v3}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq4d;

    new-instance v4, Lp11;

    const/16 v5, 0x19

    invoke-direct {v4, v1, v5}, Lp11;-><init>(Lo5;I)V

    new-instance v5, Lh4f;

    invoke-direct {v5, v4}, Lh4f;-><init>(Ltd6;)V

    const-class v4, Lvgd;

    invoke-virtual {v1, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v6, Lxo4;

    invoke-virtual {v1, v6}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v1

    invoke-direct {v2, v3, v5, v4, v1}, Lbh9;-><init>(Lq4d;Lh4f;Lyn7;Lyn7;)V

    return-object v2

    :pswitch_10
    new-instance v6, Lb49;

    const-class v2, Lvp3;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v7

    const-class v2, Lvmb;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v8

    const-class v2, Lu59;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v9

    const-class v2, Lv69;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v10

    const-class v2, Lau2;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v11

    invoke-direct/range {v6 .. v11}, Lb49;-><init>(Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;)V

    return-object v6

    :pswitch_11
    new-instance v2, Lchd;

    const/16 v3, 0x1c

    invoke-direct {v2, v1, v3}, Lchd;-><init>(Lo5;I)V

    invoke-static {v2}, Luce;->w(Ltd6;)Lys4;

    move-result-object v5

    new-instance v2, Lchd;

    const/16 v3, 0x1d

    invoke-direct {v2, v1, v3}, Lchd;-><init>(Lo5;I)V

    invoke-static {v2}, Luce;->w(Ltd6;)Lys4;

    move-result-object v6

    new-instance v2, Ldhd;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Ldhd;-><init>(Lo5;I)V

    invoke-static {v2}, Luce;->w(Ltd6;)Lys4;

    move-result-object v7

    new-instance v2, Lchd;

    const/16 v3, 0x17

    invoke-direct {v2, v1, v3}, Lchd;-><init>(Lo5;I)V

    invoke-static {v2}, Luce;->w(Ltd6;)Lys4;

    move-result-object v8

    new-instance v2, Lchd;

    const/16 v3, 0x18

    invoke-direct {v2, v1, v3}, Lchd;-><init>(Lo5;I)V

    invoke-static {v2}, Luce;->w(Ltd6;)Lys4;

    move-result-object v9

    new-instance v2, Lchd;

    const/16 v3, 0x19

    invoke-direct {v2, v1, v3}, Lchd;-><init>(Lo5;I)V

    invoke-static {v2}, Luce;->w(Ltd6;)Lys4;

    move-result-object v10

    new-instance v2, Lchd;

    const/16 v3, 0x1a

    invoke-direct {v2, v1, v3}, Lchd;-><init>(Lo5;I)V

    invoke-static {v2}, Luce;->w(Ltd6;)Lys4;

    move-result-object v11

    new-instance v2, Lchd;

    const/16 v3, 0x1b

    invoke-direct {v2, v1, v3}, Lchd;-><init>(Lo5;I)V

    invoke-static {v2}, Luce;->w(Ltd6;)Lys4;

    move-result-object v12

    new-instance v4, Lzt2;

    invoke-direct/range {v4 .. v12}, Lzt2;-><init>(Lys4;Lys4;Lys4;Lys4;Lys4;Lys4;Lys4;Lys4;)V

    return-object v4

    :pswitch_12
    new-instance v2, Lchd;

    const/16 v3, 0x16

    invoke-direct {v2, v1, v3}, Lchd;-><init>(Lo5;I)V

    invoke-static {v2}, Luce;->w(Ltd6;)Lys4;

    move-result-object v1

    new-instance v2, Lu59;

    invoke-direct {v2, v1}, Lu59;-><init>(Lys4;)V

    return-object v2

    :pswitch_13
    new-instance v2, Lchd;

    const/16 v3, 0x15

    invoke-direct {v2, v1, v3}, Lchd;-><init>(Lo5;I)V

    invoke-static {v2}, Luce;->w(Ltd6;)Lys4;

    move-result-object v1

    new-instance v2, Lv69;

    invoke-direct {v2, v1}, Lv69;-><init>(Lys4;)V

    return-object v2

    :pswitch_14
    new-instance v2, Lvmb;

    const-class v3, Liv0;

    invoke-virtual {v1, v3}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liv0;

    const-class v4, Lxmb;

    invoke-virtual {v1, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lvmb;-><init>(Liv0;Lyn7;)V

    return-object v2

    :pswitch_15
    new-instance v4, Lxmb;

    const-class v2, Lapa;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v5

    const-class v2, Lvp3;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v6

    const-class v2, Lnnb;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v7

    const-class v2, Lxo4;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v8

    const-class v2, Ltb5;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v9

    const-class v2, Lck;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v10

    invoke-direct/range {v4 .. v10}, Lxmb;-><init>(Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;)V

    return-object v4

    :pswitch_16
    new-instance v5, Ld8h;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/content/Context;

    const-class v2, Lz7f;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz7f;

    check-cast v3, La8f;

    iget-object v3, v3, La8f;->c:Lh4f;

    invoke-virtual {v3}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lpcd;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz7f;

    check-cast v2, La8f;

    invoke-virtual {v2}, La8f;->a()Lpcd;

    move-result-object v8

    new-instance v2, Lp11;

    const/16 v3, 0x1a

    invoke-direct {v2, v1, v3}, Lp11;-><init>(Lo5;I)V

    new-instance v9, Lh4f;

    invoke-direct {v9, v2}, Lh4f;-><init>(Ltd6;)V

    const-class v2, Lsrd;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lsrd;

    invoke-direct/range {v5 .. v10}, Ld8h;-><init>(Landroid/content/Context;Lpcd;Lpcd;Lh4f;Lsrd;)V

    return-object v5

    :pswitch_17
    new-instance v2, Lchd;

    const/16 v3, 0x12

    invoke-direct {v2, v1, v3}, Lchd;-><init>(Lo5;I)V

    invoke-static {v2}, Luce;->w(Ltd6;)Lys4;

    move-result-object v5

    const-class v2, Liv0;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Liv0;

    const-class v2, Lnnb;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lnnb;

    new-instance v2, Lchd;

    const/16 v3, 0x13

    invoke-direct {v2, v1, v3}, Lchd;-><init>(Lo5;I)V

    invoke-static {v2}, Luce;->w(Ltd6;)Lys4;

    new-instance v2, Lchd;

    const/16 v3, 0x14

    invoke-direct {v2, v1, v3}, Lchd;-><init>(Lo5;I)V

    invoke-static {v2}, Luce;->w(Ltd6;)Lys4;

    move-result-object v8

    new-instance v2, Lchd;

    const/16 v3, 0xe

    invoke-direct {v2, v1, v3}, Lchd;-><init>(Lo5;I)V

    invoke-static {v2}, Luce;->w(Ltd6;)Lys4;

    move-result-object v9

    new-instance v2, Lchd;

    const/16 v3, 0xf

    invoke-direct {v2, v1, v3}, Lchd;-><init>(Lo5;I)V

    invoke-static {v2}, Luce;->w(Ltd6;)Lys4;

    move-result-object v10

    new-instance v2, Lchd;

    const/16 v3, 0x10

    invoke-direct {v2, v1, v3}, Lchd;-><init>(Lo5;I)V

    invoke-static {v2}, Luce;->w(Ltd6;)Lys4;

    move-result-object v11

    const-class v2, Lz7f;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz7f;

    check-cast v2, La8f;

    invoke-virtual {v2}, La8f;->a()Lpcd;

    move-result-object v12

    const-class v2, Ldlf;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ldlf;

    new-instance v2, Lchd;

    const/16 v3, 0x11

    invoke-direct {v2, v1, v3}, Lchd;-><init>(Lo5;I)V

    invoke-static {v2}, Luce;->w(Ltd6;)Lys4;

    move-result-object v14

    new-instance v4, Lvp3;

    invoke-direct/range {v4 .. v14}, Lvp3;-><init>(Lys4;Liv0;Lnnb;Lys4;Lys4;Lys4;Lys4;Lpcd;Ldlf;Lys4;)V

    return-object v4

    :pswitch_18
    new-instance v2, Lxnb;

    const-class v3, Lwnb;

    invoke-virtual {v1, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v1

    invoke-direct {v2, v1}, Lxnb;-><init>(Lyn7;)V

    return-object v2

    :pswitch_19
    new-instance v3, Lwnb;

    const-class v2, Lunb;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v4

    const-class v2, Lapa;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v5

    const-class v2, Lm63;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v6

    const-class v2, Liv0;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Liv0;

    const-class v2, Lcfa;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v8

    const-class v2, Lcl;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v9

    const-class v2, Le7f;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Le7f;

    new-instance v2, Lp11;

    const/16 v11, 0x18

    invoke-direct {v2, v1, v11}, Lp11;-><init>(Lo5;I)V

    new-instance v11, Lh4f;

    invoke-direct {v11, v2}, Lh4f;-><init>(Ltd6;)V

    invoke-direct/range {v3 .. v11}, Lwnb;-><init>(Lyn7;Lyn7;Lyn7;Liv0;Lyn7;Lyn7;Le7f;Lh4f;)V

    const-class v2, Lfvd;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfvd;

    check-cast v1, Lhvd;

    invoke-virtual {v1, v3}, Lhvd;->a(Levd;)V

    return-object v3

    :pswitch_1a
    new-instance v4, Lunb;

    const-class v2, Lf94;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v5

    const-class v2, Lvp3;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v6

    new-instance v2, Lp11;

    const/16 v3, 0x17

    invoke-direct {v2, v1, v3}, Lp11;-><init>(Lo5;I)V

    new-instance v7, Lh4f;

    invoke-direct {v7, v2}, Lh4f;-><init>(Ltd6;)V

    const-class v2, Le7f;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Le7f;

    const-class v2, Ltb5;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ltb5;

    invoke-direct/range {v4 .. v9}, Lunb;-><init>(Lyn7;Lyn7;Lh4f;Le7f;Ltb5;)V

    return-object v4

    :pswitch_1b
    new-instance v2, Lvi4;

    const-class v3, Ls4d;

    invoke-virtual {v1, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v1

    invoke-direct {v2, v1}, Lvi4;-><init>(Lyn7;)V

    return-object v2

    :pswitch_1c
    new-instance v2, Lrw3;

    const-class v3, Lvp3;

    invoke-virtual {v1, v3}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvp3;

    new-instance v4, Lp11;

    const/16 v5, 0x16

    invoke-direct {v4, v1, v5}, Lp11;-><init>(Lo5;I)V

    new-instance v5, Lh4f;

    invoke-direct {v5, v4}, Lh4f;-><init>(Ltd6;)V

    const-class v4, Lapa;

    invoke-virtual {v1, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v4

    const-class v6, Lnnb;

    invoke-virtual {v1, v6}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v1

    invoke-direct {v2, v3, v5, v4, v1}, Lrw3;-><init>(Lvp3;Lh4f;Lyn7;Lyn7;)V

    return-object v2

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
