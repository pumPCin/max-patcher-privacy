.class public final Lkgd;
.super Lide;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkgd;->b:I

    invoke-direct {p0}, Lide;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo5;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lkgd;->b:I

    packed-switch v2, :pswitch_data_0

    new-instance v3, Lnrd;

    const-class v2, Lr1a;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v4

    const-class v2, La2a;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v5

    const-class v2, Ld2a;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v6

    const-class v2, Lo1a;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v7

    const-class v2, Lm1a;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v8

    const-class v2, Lx10;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v9

    const-class v2, Ln2a;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v10

    const-class v2, Ll2a;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v11

    const-class v2, Lk1a;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v12

    const-class v2, Ly1a;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v13

    const-class v2, Lf1a;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v14

    const-class v2, Lu1a;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v15

    const-class v2, Lp2a;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v16

    const-class v2, Lj2a;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v17

    const-class v2, Lt2a;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v18

    const-class v2, Li24;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Li24;

    const-class v2, Le7f;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Le7f;

    const-class v2, Lc56;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v21

    invoke-direct/range {v3 .. v21}, Lnrd;-><init>(Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Li24;Le7f;Lyn7;)V

    return-object v3

    :pswitch_0
    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    const-class v2, Llpa;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Llpa;

    const-class v2, Lre4;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lre4;

    const-class v2, Lala;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lala;

    const-class v2, Lnnb;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lnnb;

    new-instance v2, Lzgd;

    const/16 v3, 0xb

    invoke-direct {v2, v1, v3}, Lzgd;-><init>(Lo5;I)V

    invoke-static {v2}, Luce;->w(Ltd6;)Lys4;

    new-instance v3, Lg3a;

    invoke-direct/range {v3 .. v8}, Lg3a;-><init>(Landroid/content/Context;Llpa;Lre4;Lala;Lnnb;)V

    return-object v3

    :pswitch_1
    const-class v2, Liv0;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liv0;

    new-instance v3, Lzgd;

    const/16 v4, 0x8

    invoke-direct {v3, v1, v4}, Lzgd;-><init>(Lo5;I)V

    invoke-static {v3}, Luce;->w(Ltd6;)Lys4;

    move-result-object v3

    new-instance v4, Lzgd;

    const/16 v5, 0x9

    invoke-direct {v4, v1, v5}, Lzgd;-><init>(Lo5;I)V

    invoke-static {v4}, Luce;->w(Ltd6;)Lys4;

    move-result-object v4

    new-instance v5, Lzgd;

    const/16 v6, 0xa

    invoke-direct {v5, v1, v6}, Lzgd;-><init>(Lo5;I)V

    invoke-static {v5}, Luce;->w(Ltd6;)Lys4;

    move-result-object v1

    new-instance v5, Ll2a;

    invoke-direct {v5, v2, v3, v4, v1}, Ll2a;-><init>(Liv0;Lys4;Lys4;Lys4;)V

    return-object v5

    :pswitch_2
    const-class v2, Lhvd;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llm3;

    return-object v1

    :pswitch_3
    new-instance v2, Lq6a;

    const-class v3, Lg6a;

    invoke-virtual {v1, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v3

    const-class v4, Lg13;

    invoke-virtual {v1, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v4

    const-class v5, Lm63;

    invoke-virtual {v1, v5}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v5

    const-class v6, Lspa;

    invoke-virtual {v1, v6}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v6

    const-class v7, Lr7a;

    invoke-virtual {v1, v7}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v7

    const-class v8, Le7f;

    invoke-virtual {v1, v8}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le7f;

    const-class v9, Li24;

    invoke-virtual {v1, v9}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Li24;

    invoke-direct/range {v2 .. v9}, Lq6a;-><init>(Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Le7f;Li24;)V

    return-object v2

    :pswitch_4
    const-class v2, Lk8f;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw1a;

    return-object v1

    :pswitch_5
    new-instance v2, Lk8f;

    const-class v3, Lnnb;

    invoke-virtual {v1, v3}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnnb;

    const-class v4, Lxc;

    invoke-virtual {v1, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v4

    const-class v5, Lxo4;

    invoke-virtual {v1, v5}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v5

    const-class v6, Lfm3;

    invoke-virtual {v1, v6}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v6

    const-class v7, Lnrd;

    invoke-virtual {v1, v7}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v7

    const-class v8, Loga;

    invoke-virtual {v1, v8}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v9, Lvp3;

    invoke-virtual {v1, v9}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v9

    const-class v10, Lm87;

    invoke-virtual {v1, v10}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v10

    const-class v11, Lxd7;

    invoke-virtual {v1, v11}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v11

    const-class v12, Lbv3;

    invoke-virtual {v1, v12}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v12

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v13, Ltb5;

    invoke-virtual {v1, v13}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v13

    const-class v14, Lcfa;

    invoke-virtual {v1, v14}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v14

    const-class v15, Lwnb;

    invoke-virtual {v1, v15}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v15

    const-class v0, Lut1;

    invoke-virtual {v1, v0}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v16

    invoke-direct/range {v2 .. v16}, Lk8f;-><init>(Lnnb;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;)V

    return-object v2

    :pswitch_6
    new-instance v0, Lkg2;

    const-class v2, Lcl;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcl;

    const-class v2, Lzb2;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzb2;

    const-class v2, Lc39;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc39;

    const-class v2, Lnnb;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnnb;

    const-class v3, Lfm3;

    invoke-virtual {v1, v3}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfm3;

    const-class v4, Lb49;

    invoke-virtual {v1, v4}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb49;

    invoke-direct {v0, v2, v3, v1}, Lkg2;-><init>(Lnnb;Lfm3;Lb49;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lo8f;

    const-class v2, Lm63;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm63;

    const-class v3, Lsrd;

    invoke-virtual {v1, v3}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsrd;

    invoke-direct {v0, v2, v1}, Lo8f;-><init>(Lm63;Lsrd;)V

    return-object v0

    :pswitch_8
    new-instance v3, Lok5;

    const-class v0, Lcl;

    invoke-virtual {v1, v0}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcl;

    const-class v0, Lu8f;

    invoke-virtual {v1, v0}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lu8f;

    const-class v0, Lz7f;

    invoke-virtual {v1, v0}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz7f;

    check-cast v2, La8f;

    invoke-virtual {v2}, La8f;->a()Lpcd;

    move-result-object v6

    invoke-virtual {v1, v0}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz7f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, La8f;

    invoke-virtual {v0}, La8f;->a()Lpcd;

    move-result-object v7

    const-class v0, Liv0;

    invoke-virtual {v1, v0}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Liv0;

    const-class v0, Lm63;

    invoke-virtual {v1, v0}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm63;

    const-class v0, Ltaf;

    invoke-virtual {v1, v0}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ltaf;

    invoke-direct/range {v3 .. v9}, Lok5;-><init>(Lcl;Lu8f;Lpcd;Lpcd;Liv0;Ltaf;)V

    return-object v3

    :pswitch_9
    new-instance v4, Lrk5;

    const-class v0, Lcl;

    invoke-virtual {v1, v0}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcl;

    const-class v0, Lu8f;

    invoke-virtual {v1, v0}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lu8f;

    const-class v0, Lz7f;

    invoke-virtual {v1, v0}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz7f;

    check-cast v2, La8f;

    invoke-virtual {v2}, La8f;->a()Lpcd;

    move-result-object v7

    invoke-virtual {v1, v0}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz7f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, La8f;

    invoke-virtual {v0}, La8f;->a()Lpcd;

    move-result-object v8

    const-class v0, Liv0;

    invoke-virtual {v1, v0}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Liv0;

    const-class v0, Lm63;

    invoke-virtual {v1, v0}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm63;

    const-class v0, Ltaf;

    invoke-virtual {v1, v0}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ltaf;

    invoke-direct/range {v4 .. v10}, Lrk5;-><init>(Lcl;Lu8f;Lpcd;Lpcd;Liv0;Ltaf;)V

    return-object v4

    :pswitch_a
    new-instance v0, Lu8f;

    const-class v2, Lfvd;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v1

    invoke-direct {v0, v1}, Lu8f;-><init>(Lyn7;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lxd7;

    const-class v2, Lzb2;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v2

    const-class v3, Lvp3;

    invoke-virtual {v1, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v3

    const-class v4, Lvmb;

    invoke-virtual {v1, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v4

    const-class v5, Lspa;

    invoke-virtual {v1, v5}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lxd7;-><init>(Lyn7;Lyn7;Lyn7;Lyn7;)V

    return-object v0

    :pswitch_c
    new-instance v5, Lck;

    const-class v0, Lsrd;

    invoke-virtual {v1, v0}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v6

    const-class v0, Lgq;

    invoke-virtual {v1, v0}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v7

    const-class v0, Lvmb;

    invoke-virtual {v1, v0}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v8

    const-class v0, Lg13;

    invoke-virtual {v1, v0}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v9

    const-class v0, Lau2;

    invoke-virtual {v1, v0}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v10

    const-class v0, Lfi0;

    invoke-virtual {v1, v0}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v11

    const-class v0, Lxo4;

    invoke-virtual {v1, v0}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lxo4;

    const-class v0, Le7f;

    invoke-virtual {v1, v0}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Le7f;

    invoke-direct/range {v5 .. v13}, Lck;-><init>(Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lxo4;Le7f;)V

    return-object v5

    :pswitch_d
    new-instance v0, Lhvd;

    const-class v2, Lfm3;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v2

    const-class v3, Ltb5;

    invoke-virtual {v1, v3}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltb5;

    const-class v4, Lxo4;

    invoke-virtual {v1, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lhvd;-><init>(Lyn7;Ltb5;Lyn7;)V

    return-object v0

    :pswitch_e
    const-class v0, Lf94;

    invoke-virtual {v1, v0}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf94;

    check-cast v0, Lm84;

    iget-object v0, v0, Lm84;->u:Lrj;

    return-object v0

    :pswitch_f
    const-class v0, Lf94;

    invoke-virtual {v1, v0}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf94;

    check-cast v0, Lm84;

    iget-object v0, v0, Lm84;->o:Lud1;

    return-object v0

    :pswitch_10
    const-class v0, Lf94;

    invoke-virtual {v1, v0}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf94;

    check-cast v0, Lm84;

    iget-object v0, v0, Lm84;->t:Lkg4;

    return-object v0

    :pswitch_11
    const-class v0, Lf94;

    invoke-virtual {v1, v0}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf94;

    check-cast v0, Lm84;

    iget-object v0, v0, Lm84;->s:Ltqc;

    return-object v0

    :pswitch_12
    const-class v0, Lf94;

    invoke-virtual {v1, v0}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf94;

    check-cast v0, Lm84;

    iget-object v0, v0, Lm84;->r:Lsj5;

    return-object v0

    :pswitch_13
    const-class v0, Lf94;

    invoke-virtual {v1, v0}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf94;

    check-cast v0, Lm84;

    iget-object v0, v0, Lm84;->q:Lhk5;

    return-object v0

    :pswitch_14
    const-class v0, Lf94;

    invoke-virtual {v1, v0}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf94;

    check-cast v0, Lm84;

    iget-object v0, v0, Lm84;->p:Lwqe;

    return-object v0

    :pswitch_15
    const-class v0, Lf94;

    invoke-virtual {v1, v0}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf94;

    check-cast v0, Lm84;

    iget-object v0, v0, Lm84;->n:Lsf2;

    return-object v0

    :pswitch_16
    const-class v0, Lf94;

    invoke-virtual {v1, v0}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf94;

    check-cast v0, Lm84;

    iget-object v0, v0, Lm84;->m:Lwt3;

    return-object v0

    :pswitch_17
    const-class v0, Lf94;

    invoke-virtual {v1, v0}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf94;

    check-cast v0, Lm84;

    iget-object v0, v0, Lm84;->i:Lt7g;

    return-object v0

    :pswitch_18
    const-class v0, Lfv7;

    invoke-virtual {v1, v0}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfv7;

    const-class v2, Lsrd;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsrd;

    check-cast v3, Lohd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->net-client-dns-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lohd;->j(Ljava/lang/Enum;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lss4;

    invoke-virtual {v1, v3}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lss4;

    :goto_0
    move-object v7, v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    new-instance v4, Lue4;

    new-instance v5, Ls8h;

    const-class v3, Lxo4;

    invoke-virtual {v1, v3}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxo4;

    const-class v6, Lnnb;

    invoke-virtual {v1, v6}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnnb;

    const-class v8, Lfm3;

    invoke-virtual {v1, v8}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfm3;

    invoke-direct {v5, v3, v6, v9}, Ls8h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lsje;

    invoke-virtual {v1, v0}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lsje;

    new-instance v0, Lxm3;

    invoke-virtual {v1, v8}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v3

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsrd;

    invoke-direct {v0, v3, v2}, Lxm3;-><init>(Lyn7;Lsrd;)V

    const-class v2, Lz7f;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz7f;

    check-cast v1, La8f;

    invoke-virtual {v1}, La8f;->a()Lpcd;

    move-result-object v9

    move-object v8, v0

    invoke-direct/range {v4 .. v9}, Lue4;-><init>(Ls8h;Lsje;Lss4;Lxm3;Lpcd;)V

    return-object v4

    :pswitch_19
    const-class v0, Lf94;

    invoke-virtual {v1, v0}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf94;

    check-cast v0, Lm84;

    iget-object v0, v0, Lm84;->l:Lvw4;

    return-object v0

    :pswitch_1a
    const-class v0, Lf94;

    invoke-virtual {v1, v0}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf94;

    check-cast v0, Lm84;

    iget-object v0, v0, Lm84;->k:Lm79;

    return-object v0

    :pswitch_1b
    const-class v0, Lf94;

    invoke-virtual {v1, v0}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf94;

    check-cast v0, Lm84;

    iget-object v0, v0, Lm84;->j:Lp1g;

    return-object v0

    :pswitch_1c
    const-class v0, Lf94;

    invoke-virtual {v1, v0}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf94;

    check-cast v0, Lm84;

    iget-object v0, v0, Lm84;->g:Lv4d;

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
