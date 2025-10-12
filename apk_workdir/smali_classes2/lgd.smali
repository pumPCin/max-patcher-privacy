.class public final Llgd;
.super Lide;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Llgd;->b:I

    invoke-direct {p0}, Lide;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo5;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Llgd;->b:I

    packed-switch v2, :pswitch_data_0

    new-instance v3, Ln8f;

    new-instance v4, Lgud;

    const-class v2, Lg63;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v5

    const-class v2, Llm3;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v6

    const-class v2, Lk8f;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v7

    new-instance v2, Lp11;

    const/16 v8, 0x13

    invoke-direct {v2, v1, v8}, Lp11;-><init>(Lo5;I)V

    new-instance v11, Lh4f;

    invoke-direct {v11, v2}, Lh4f;-><init>(Ltd6;)V

    const-class v2, Ln9f;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v8

    const-class v2, Lega;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v9

    const-class v2, Lpga;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v10

    invoke-direct/range {v4 .. v11}, Lgud;-><init>(Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lh4f;)V

    const-class v2, Lnnb;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v5

    const-class v2, Lcfa;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v6

    const-class v2, Lxo4;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v7

    const-class v2, Lbm3;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v8

    const-class v2, Lfvd;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lfvd;

    invoke-direct/range {v3 .. v9}, Ln8f;-><init>(Lgud;Lyn7;Lyn7;Lyn7;Lyn7;Lfvd;)V

    return-object v3

    :pswitch_0
    new-instance v4, Lc6c;

    const-class v2, Lbm3;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v5

    const-class v2, Lxo4;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v6

    const-class v2, Lnnb;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v7

    const-class v2, Lta4;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v8

    const-class v2, Lqaf;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v9

    const-class v2, Lxc;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v10

    const-class v2, Lcl;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v11

    const-class v2, La6a;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v12

    const-class v2, Lr7a;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v13

    const-class v2, Lq6a;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v14

    const-class v2, Lcfa;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v15

    const-class v2, Ld6c;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v16

    const-class v2, Le7f;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Le7f;

    const-class v2, Li24;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Li24;

    invoke-direct/range {v4 .. v18}, Lc6c;-><init>(Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Le7f;Li24;)V

    return-object v4

    :pswitch_1
    new-instance v2, Lahd;

    const/16 v3, 0x15

    invoke-direct {v2, v1, v3}, Lahd;-><init>(Lo5;I)V

    invoke-static {v2}, Luce;->w(Ltd6;)Lys4;

    move-result-object v5

    new-instance v2, Lahd;

    const/16 v3, 0x16

    invoke-direct {v2, v1, v3}, Lahd;-><init>(Lo5;I)V

    invoke-static {v2}, Luce;->w(Ltd6;)Lys4;

    move-result-object v6

    new-instance v2, Lahd;

    const/16 v3, 0x17

    invoke-direct {v2, v1, v3}, Lahd;-><init>(Lo5;I)V

    invoke-static {v2}, Luce;->w(Ltd6;)Lys4;

    move-result-object v7

    new-instance v2, Lahd;

    const/16 v3, 0x12

    invoke-direct {v2, v1, v3}, Lahd;-><init>(Lo5;I)V

    invoke-static {v2}, Luce;->w(Ltd6;)Lys4;

    move-result-object v8

    new-instance v2, Lahd;

    const/16 v3, 0x13

    invoke-direct {v2, v1, v3}, Lahd;-><init>(Lo5;I)V

    invoke-static {v2}, Luce;->w(Ltd6;)Lys4;

    move-result-object v9

    new-instance v2, Lahd;

    const/16 v3, 0x14

    invoke-direct {v2, v1, v3}, Lahd;-><init>(Lo5;I)V

    invoke-static {v2}, Luce;->w(Ltd6;)Lys4;

    move-result-object v10

    new-instance v2, Lp11;

    const/16 v3, 0x12

    invoke-direct {v2, v1, v3}, Lp11;-><init>(Lo5;I)V

    invoke-static {v2}, Luce;->w(Ltd6;)Lys4;

    move-result-object v11

    new-instance v4, Lbu4;

    invoke-direct/range {v4 .. v11}, Lbu4;-><init>(Lys4;Lys4;Lys4;Lys4;Lys4;Lys4;Lys4;)V

    return-object v4

    :pswitch_2
    new-instance v2, Lyq4;

    const-class v3, Lzb2;

    invoke-virtual {v1, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v1

    invoke-direct {v2, v1}, Lyq4;-><init>(Lyn7;)V

    return-object v2

    :pswitch_3
    const-class v2, Llab;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldab;

    return-object v1

    :pswitch_4
    new-instance v2, Llab;

    const-class v3, Landroid/content/Context;

    invoke-virtual {v1, v3}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-class v4, Lf94;

    invoke-virtual {v1, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v4

    const-class v5, Lfga;

    invoke-virtual {v1, v5}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v5

    const-class v6, Lcfa;

    invoke-virtual {v1, v6}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v6

    const-class v7, Liv0;

    invoke-virtual {v1, v7}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Liv0;

    const-class v8, Le7f;

    invoke-virtual {v1, v8}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le7f;

    const-class v9, Ltb5;

    invoke-virtual {v1, v9}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ltb5;

    invoke-direct/range {v2 .. v9}, Llab;-><init>(Landroid/content/Context;Lyn7;Lyn7;Lyn7;Liv0;Le7f;Ltb5;)V

    return-object v2

    :pswitch_5
    new-instance v2, Lujd;

    const-class v3, Lapa;

    invoke-virtual {v1, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v1

    invoke-direct {v2, v1}, Lujd;-><init>(Lyn7;)V

    return-object v2

    :pswitch_6
    new-instance v2, Lsy;

    const-class v3, Lcl;

    invoke-virtual {v1, v3}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcl;

    const-class v4, Lzb2;

    invoke-virtual {v1, v4}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzb2;

    const-class v5, Lnnb;

    invoke-virtual {v1, v5}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnnb;

    const-class v6, Lcx7;

    invoke-virtual {v1, v6}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcx7;

    invoke-direct {v2, v3, v4, v5, v1}, Lsy;-><init>(Lcl;Lzb2;Lnnb;Lcx7;)V

    return-object v2

    :pswitch_7
    new-instance v2, Lb0f;

    const-class v3, Lcl;

    invoke-virtual {v1, v3}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcl;

    const-class v3, Liv0;

    invoke-virtual {v1, v3}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liv0;

    const-class v3, Lzb2;

    invoke-virtual {v1, v3}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzb2;

    const-class v3, Lhq0;

    invoke-virtual {v1, v3}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhq0;

    const-class v3, Lz7f;

    invoke-virtual {v1, v3}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz7f;

    check-cast v3, La8f;

    invoke-virtual {v3}, La8f;->a()Lpcd;

    const-class v3, Lujd;

    invoke-virtual {v1, v3}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lujd;

    const-class v3, Lapa;

    invoke-virtual {v1, v3}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapa;

    const-class v3, Lnnb;

    invoke-virtual {v1, v3}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnnb;

    const-class v3, Lunb;

    invoke-virtual {v1, v3}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lunb;

    const-class v3, Lfvd;

    invoke-virtual {v1, v3}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfvd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2}, Lb0f;-><init>()V

    return-object v2

    :pswitch_8
    new-instance v4, Lr7g;

    const-class v2, Lto8;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lto8;

    const-class v2, Lt7g;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lt7g;

    const-class v2, Llp5;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Llp5;

    const-class v2, Lxc;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lxc;

    const-class v2, Lvcd;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lvcd;

    const-class v2, Lz7f;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz7f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, La8f;

    invoke-virtual {v2}, La8f;->a()Lpcd;

    move-result-object v10

    const-class v2, Lucd;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lucd;

    invoke-direct/range {v4 .. v11}, Lr7g;-><init>(Lto8;Lt7g;Llp5;Lxc;Lvcd;Lpcd;Lucd;)V

    return-object v4

    :pswitch_9
    const-class v2, Lz7f;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz7f;

    check-cast v2, La8f;

    invoke-virtual {v2}, La8f;->a()Lpcd;

    move-result-object v2

    new-instance v3, Lahd;

    const/16 v4, 0xf

    invoke-direct {v3, v1, v4}, Lahd;-><init>(Lo5;I)V

    invoke-static {v3}, Luce;->w(Ltd6;)Lys4;

    move-result-object v3

    new-instance v4, Lahd;

    const/16 v5, 0x10

    invoke-direct {v4, v1, v5}, Lahd;-><init>(Lo5;I)V

    invoke-static {v4}, Luce;->w(Ltd6;)Lys4;

    move-result-object v4

    new-instance v5, Lahd;

    const/16 v6, 0x11

    invoke-direct {v5, v1, v6}, Lahd;-><init>(Lo5;I)V

    invoke-static {v5}, Luce;->w(Ltd6;)Lys4;

    move-result-object v1

    new-instance v5, Lnw4;

    invoke-direct {v5, v2, v3, v4, v1}, Lnw4;-><init>(Lpcd;Lys4;Lys4;Lys4;)V

    return-object v5

    :pswitch_a
    new-instance v2, Lbm3;

    const-class v3, Lnnb;

    invoke-virtual {v1, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v3

    const-class v4, Lxo4;

    invoke-virtual {v1, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v4

    const-class v5, Lfm3;

    invoke-virtual {v1, v5}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v5

    const-class v6, Lfvd;

    invoke-virtual {v1, v6}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lbm3;-><init>(Lyn7;Lyn7;Lyn7;Lyn7;)V

    return-object v2

    :pswitch_b
    new-instance v2, Lhq0;

    const-class v3, Llp5;

    invoke-virtual {v1, v3}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llp5;

    invoke-direct {v2, v1}, Lhq0;-><init>(Llp5;)V

    return-object v2

    :pswitch_c
    new-instance v3, Lta4;

    const-class v2, Llg9;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v4

    const-class v2, Ltb5;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v5

    const-class v2, Lxo4;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v6

    const-class v2, Lgq;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v7

    const-class v2, Le7f;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lta4;-><init>(Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;)V

    return-object v3

    :pswitch_d
    new-instance v1, Lkd0;

    invoke-direct {v1}, Lkd0;-><init>()V

    return-object v1

    :pswitch_e
    new-instance v2, Lj2a;

    const-class v3, Lg13;

    invoke-virtual {v1, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v3

    const-class v4, Ld2a;

    invoke-virtual {v1, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v4

    const-class v5, Ll2a;

    invoke-virtual {v1, v5}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v5

    const-class v6, Lvp3;

    invoke-virtual {v1, v6}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v6

    const-class v7, Lc6c;

    invoke-virtual {v1, v7}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v7

    const-class v8, Lxj6;

    invoke-virtual {v1, v8}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v8

    const-class v9, Le7f;

    invoke-virtual {v1, v9}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le7f;

    const-class v10, Li24;

    invoke-virtual {v1, v10}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Li24;

    invoke-direct/range {v2 .. v10}, Lj2a;-><init>(Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Le7f;Li24;)V

    return-object v2

    :pswitch_f
    new-instance v2, Lp2a;

    const-class v3, Lm69;

    invoke-virtual {v1, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v3

    const-class v4, Lsrd;

    invoke-virtual {v1, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v4

    const-class v5, Lk69;

    invoke-virtual {v1, v5}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lp2a;-><init>(Lyn7;Lyn7;Lyn7;)V

    return-object v2

    :pswitch_10
    new-instance v2, Lahd;

    const/16 v3, 0xc

    invoke-direct {v2, v1, v3}, Lahd;-><init>(Lo5;I)V

    invoke-static {v2}, Luce;->w(Ltd6;)Lys4;

    move-result-object v2

    new-instance v3, Lahd;

    const/16 v4, 0xd

    invoke-direct {v3, v1, v4}, Lahd;-><init>(Lo5;I)V

    invoke-static {v3}, Luce;->w(Ltd6;)Lys4;

    move-result-object v3

    new-instance v4, Lahd;

    const/16 v5, 0xe

    invoke-direct {v4, v1, v5}, Lahd;-><init>(Lo5;I)V

    invoke-static {v4}, Luce;->w(Ltd6;)Lys4;

    move-result-object v1

    new-instance v4, Lu1a;

    invoke-direct {v4, v2, v3, v1}, Lu1a;-><init>(Lys4;Lys4;Lys4;)V

    return-object v4

    :pswitch_11
    new-instance v2, Lahd;

    const/16 v3, 0x9

    invoke-direct {v2, v1, v3}, Lahd;-><init>(Lo5;I)V

    invoke-static {v2}, Luce;->w(Ltd6;)Lys4;

    new-instance v2, Lahd;

    const/16 v3, 0xa

    invoke-direct {v2, v1, v3}, Lahd;-><init>(Lo5;I)V

    invoke-static {v2}, Luce;->w(Ltd6;)Lys4;

    move-result-object v5

    new-instance v2, Lahd;

    const/16 v3, 0xb

    invoke-direct {v2, v1, v3}, Lahd;-><init>(Lo5;I)V

    invoke-static {v2}, Luce;->w(Ltd6;)Lys4;

    move-result-object v6

    new-instance v2, Lahd;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3}, Lahd;-><init>(Lo5;I)V

    invoke-static {v2}, Luce;->w(Ltd6;)Lys4;

    move-result-object v7

    new-instance v2, Lahd;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3}, Lahd;-><init>(Lo5;I)V

    invoke-static {v2}, Luce;->w(Ltd6;)Lys4;

    move-result-object v8

    new-instance v2, Lahd;

    const/16 v3, 0x8

    invoke-direct {v2, v1, v3}, Lahd;-><init>(Lo5;I)V

    invoke-static {v2}, Luce;->w(Ltd6;)Lys4;

    move-result-object v9

    new-instance v4, Lf1a;

    invoke-direct/range {v4 .. v9}, Lf1a;-><init>(Lys4;Lys4;Lys4;Lys4;Lys4;)V

    return-object v4

    :pswitch_12
    new-instance v2, Lahd;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3}, Lahd;-><init>(Lo5;I)V

    invoke-static {v2}, Luce;->w(Ltd6;)Lys4;

    move-result-object v1

    new-instance v2, Ly1a;

    invoke-direct {v2, v1}, Ly1a;-><init>(Lys4;)V

    return-object v2

    :pswitch_13
    const-class v2, Liv0;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liv0;

    new-instance v3, Lahd;

    const/4 v4, 0x4

    invoke-direct {v3, v1, v4}, Lahd;-><init>(Lo5;I)V

    invoke-static {v3}, Luce;->w(Ltd6;)Lys4;

    move-result-object v1

    new-instance v3, Lk1a;

    invoke-direct {v3, v2, v1}, Lk1a;-><init>(Liv0;Lys4;)V

    return-object v3

    :pswitch_14
    new-instance v2, Lahd;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lahd;-><init>(Lo5;I)V

    invoke-static {v2}, Luce;->w(Ltd6;)Lys4;

    move-result-object v2

    new-instance v3, Lahd;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v4}, Lahd;-><init>(Lo5;I)V

    invoke-static {v3}, Luce;->w(Ltd6;)Lys4;

    move-result-object v1

    new-instance v3, Ln2a;

    invoke-direct {v3, v2, v1}, Ln2a;-><init>(Lys4;Lys4;)V

    return-object v3

    :pswitch_15
    const-class v2, Lhvd;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfvd;

    return-object v1

    :pswitch_16
    new-instance v2, Lzgd;

    const/16 v3, 0x1d

    invoke-direct {v2, v1, v3}, Lzgd;-><init>(Lo5;I)V

    invoke-static {v2}, Luce;->w(Ltd6;)Lys4;

    move-result-object v5

    new-instance v2, Lahd;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lahd;-><init>(Lo5;I)V

    invoke-static {v2}, Luce;->w(Ltd6;)Lys4;

    move-result-object v6

    const-class v2, Liv0;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Liv0;

    new-instance v2, Lahd;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lahd;-><init>(Lo5;I)V

    invoke-static {v2}, Luce;->w(Ltd6;)Lys4;

    move-result-object v8

    new-instance v2, Lzgd;

    const/16 v3, 0x1b

    invoke-direct {v2, v1, v3}, Lzgd;-><init>(Lo5;I)V

    invoke-static {v2}, Luce;->w(Ltd6;)Lys4;

    move-result-object v9

    new-instance v2, Lzgd;

    const/16 v3, 0x1c

    invoke-direct {v2, v1, v3}, Lzgd;-><init>(Lo5;I)V

    invoke-static {v2}, Luce;->w(Ltd6;)Lys4;

    move-result-object v10

    new-instance v4, Lm1a;

    invoke-direct/range {v4 .. v10}, Lm1a;-><init>(Lys4;Lys4;Liv0;Lys4;Lys4;Lys4;)V

    return-object v4

    :pswitch_17
    new-instance v5, Lo1a;

    const-class v2, Lnnb;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lnnb;

    const-class v2, Liv0;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Liv0;

    const-class v2, Lzb2;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v8

    const-class v2, Lc56;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v9

    const-class v2, Lhj3;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v5 .. v10}, Lo1a;-><init>(Lnnb;Liv0;Lyn7;Lyn7;Lyn7;)V

    return-object v5

    :pswitch_18
    new-instance v2, Lzgd;

    const/16 v3, 0x18

    invoke-direct {v2, v1, v3}, Lzgd;-><init>(Lo5;I)V

    invoke-static {v2}, Luce;->w(Ltd6;)Lys4;

    move-result-object v5

    new-instance v2, Lzgd;

    const/16 v3, 0x19

    invoke-direct {v2, v1, v3}, Lzgd;-><init>(Lo5;I)V

    invoke-static {v2}, Luce;->w(Ltd6;)Lys4;

    move-result-object v6

    const-class v2, Lnnb;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lnnb;

    const-class v2, Liv0;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Liv0;

    new-instance v2, Lzgd;

    const/16 v3, 0x1a

    invoke-direct {v2, v1, v3}, Lzgd;-><init>(Lo5;I)V

    invoke-static {v2}, Luce;->w(Ltd6;)Lys4;

    move-result-object v9

    new-instance v2, Lzgd;

    const/16 v3, 0xe

    invoke-direct {v2, v1, v3}, Lzgd;-><init>(Lo5;I)V

    invoke-static {v2}, Luce;->w(Ltd6;)Lys4;

    move-result-object v10

    new-instance v2, Lzgd;

    const/16 v3, 0xf

    invoke-direct {v2, v1, v3}, Lzgd;-><init>(Lo5;I)V

    invoke-static {v2}, Luce;->w(Ltd6;)Lys4;

    move-result-object v11

    new-instance v2, Lzgd;

    const/16 v3, 0x10

    invoke-direct {v2, v1, v3}, Lzgd;-><init>(Lo5;I)V

    invoke-static {v2}, Luce;->w(Ltd6;)Lys4;

    move-result-object v12

    new-instance v2, Lzgd;

    const/16 v3, 0x11

    invoke-direct {v2, v1, v3}, Lzgd;-><init>(Lo5;I)V

    invoke-static {v2}, Luce;->w(Ltd6;)Lys4;

    move-result-object v13

    new-instance v2, Lzgd;

    const/16 v3, 0x12

    invoke-direct {v2, v1, v3}, Lzgd;-><init>(Lo5;I)V

    invoke-static {v2}, Luce;->w(Ltd6;)Lys4;

    move-result-object v14

    new-instance v2, Lzgd;

    const/16 v3, 0x13

    invoke-direct {v2, v1, v3}, Lzgd;-><init>(Lo5;I)V

    invoke-static {v2}, Luce;->w(Ltd6;)Lys4;

    move-result-object v15

    new-instance v2, Lzgd;

    const/16 v3, 0x14

    invoke-direct {v2, v1, v3}, Lzgd;-><init>(Lo5;I)V

    invoke-static {v2}, Luce;->w(Ltd6;)Lys4;

    move-result-object v16

    new-instance v2, Lzgd;

    const/16 v3, 0x15

    invoke-direct {v2, v1, v3}, Lzgd;-><init>(Lo5;I)V

    invoke-static {v2}, Luce;->w(Ltd6;)Lys4;

    move-result-object v17

    new-instance v2, Lzgd;

    const/16 v3, 0x16

    invoke-direct {v2, v1, v3}, Lzgd;-><init>(Lo5;I)V

    invoke-static {v2}, Luce;->w(Ltd6;)Lys4;

    move-result-object v18

    new-instance v2, Lzgd;

    const/16 v3, 0x17

    invoke-direct {v2, v1, v3}, Lzgd;-><init>(Lo5;I)V

    invoke-static {v2}, Luce;->w(Ltd6;)Lys4;

    move-result-object v19

    new-instance v4, Ld2a;

    invoke-direct/range {v4 .. v19}, Ld2a;-><init>(Lys4;Lys4;Lnnb;Liv0;Lys4;Lys4;Lys4;Lys4;Lys4;Lys4;Lys4;Lys4;Lys4;Lys4;Lys4;)V

    return-object v4

    :pswitch_19
    new-instance v5, La2a;

    const-class v2, Lcl;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v6

    const-class v2, La9h;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v7

    const-class v2, Lnnb;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lnnb;

    const-class v2, Liv0;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Liv0;

    const-class v2, Lzb2;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v10

    const-class v2, Lspa;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v11

    invoke-direct/range {v5 .. v11}, La2a;-><init>(Lyn7;Lyn7;Lnnb;Liv0;Lyn7;Lyn7;)V

    return-object v5

    :pswitch_1a
    const-class v2, Ltb5;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltb5;

    new-instance v3, Lzgd;

    const/16 v4, 0xc

    invoke-direct {v3, v1, v4}, Lzgd;-><init>(Lo5;I)V

    invoke-static {v3}, Luce;->w(Ltd6;)Lys4;

    move-result-object v3

    new-instance v4, Lzgd;

    const/16 v5, 0xd

    invoke-direct {v4, v1, v5}, Lzgd;-><init>(Lo5;I)V

    invoke-static {v4}, Luce;->w(Ltd6;)Lys4;

    move-result-object v1

    new-instance v4, Lr1a;

    invoke-direct {v4, v2, v3, v1}, Lr1a;-><init>(Ltb5;Lys4;Lys4;)V

    return-object v4

    :pswitch_1b
    new-instance v2, Lx8f;

    const-class v3, Lrz6;

    invoke-virtual {v1, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v1

    invoke-direct {v2, v1}, Lx8f;-><init>(Lyn7;)V

    return-object v2

    :pswitch_1c
    new-instance v3, Lm87;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v4

    const-class v2, Lnnb;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v5

    const-class v2, Ltb5;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v6

    const-class v2, Lapa;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v7

    new-instance v2, Lp11;

    const/16 v8, 0x11

    invoke-direct {v2, v1, v8}, Lp11;-><init>(Lo5;I)V

    new-instance v8, Lh4f;

    invoke-direct {v8, v2}, Lh4f;-><init>(Ltd6;)V

    const-class v2, Lgl9;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v9

    const-class v2, Lzb2;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v10

    const-class v2, Lvp3;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v11

    const-class v2, Lxc;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v12

    invoke-direct/range {v3 .. v12}, Lm87;-><init>(Lyn7;Lyn7;Lyn7;Lyn7;Lh4f;Lyn7;Lyn7;Lyn7;Lyn7;)V

    return-object v3

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
