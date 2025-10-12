.class public final Lqgd;
.super Lide;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lqgd;->b:I

    invoke-direct {p0}, Lide;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo5;)Ljava/lang/Object;
    .locals 54

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lqgd;->b:I

    packed-switch v2, :pswitch_data_0

    new-instance v3, Luoc;

    const-class v2, Lcl;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v4

    const-class v2, Lnnb;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v5

    const-class v2, Lzb2;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v6

    const-class v2, Lz7f;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v7

    const-class v2, Lc8f;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v8

    const-class v2, Lc39;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v9

    const-class v2, Lspa;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v10

    const-class v2, Lq6a;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v11

    invoke-direct/range {v3 .. v11}, Luoc;-><init>(Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;)V

    return-object v3

    :pswitch_0
    new-instance v2, Lm69;

    const-class v3, Liv0;

    invoke-virtual {v1, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v4, Lg13;

    invoke-virtual {v1, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v4

    const-class v5, Lc39;

    invoke-virtual {v1, v5}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v5

    const-class v6, Lk69;

    invoke-virtual {v1, v6}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lm69;-><init>(Lyn7;Lyn7;Lyn7;Lyn7;)V

    return-object v2

    :pswitch_1
    new-instance v6, Lry;

    const-class v2, Lkg2;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v7

    const-class v2, Lc39;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v8

    const-class v2, Lto8;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v9

    const-class v2, Liv0;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v10

    const-class v2, Lan5;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v11

    invoke-direct/range {v6 .. v11}, Lry;-><init>(Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;)V

    return-object v6

    :pswitch_2
    const-class v2, Lsje;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v2

    new-instance v3, Ln7f;

    const-class v4, Lxo4;

    invoke-virtual {v1, v4}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxo4;

    const-class v5, Ltb5;

    invoke-virtual {v1, v5}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltb5;

    const-class v6, Lsrd;

    invoke-virtual {v1, v6}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsrd;

    new-instance v7, Lp11;

    const/16 v8, 0xe

    invoke-direct {v7, v1, v8}, Lp11;-><init>(Lo5;I)V

    new-instance v1, Lh4f;

    invoke-direct {v1, v7}, Lh4f;-><init>(Ltd6;)V

    new-instance v7, Lsgd;

    const/4 v8, 0x0

    invoke-direct {v7, v2, v8}, Lsgd;-><init>(Lyn7;I)V

    new-instance v8, Lh4f;

    invoke-direct {v8, v7}, Lh4f;-><init>(Ltd6;)V

    new-instance v7, Lsgd;

    const/4 v9, 0x1

    invoke-direct {v7, v2, v9}, Lsgd;-><init>(Lyn7;I)V

    new-instance v9, Lh4f;

    invoke-direct {v9, v7}, Lh4f;-><init>(Ltd6;)V

    new-instance v7, Lsgd;

    const/4 v10, 0x2

    invoke-direct {v7, v2, v10}, Lsgd;-><init>(Lyn7;I)V

    new-instance v10, Lh4f;

    invoke-direct {v10, v7}, Lh4f;-><init>(Ltd6;)V

    move-object v7, v1

    invoke-direct/range {v3 .. v10}, Ln7f;-><init>(Lxo4;Ltb5;Lsrd;Lh4f;Lh4f;Lh4f;Lh4f;)V

    return-object v3

    :pswitch_3
    const-class v2, Ln7f;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln7f;

    invoke-virtual {v1}, Ln7f;->e()Lsca;

    move-result-object v1

    return-object v1

    :pswitch_4
    new-instance v2, Lzgd;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3}, Lzgd;-><init>(Lo5;I)V

    invoke-static {v2}, Luce;->w(Ltd6;)Lys4;

    move-result-object v2

    new-instance v3, Lzgd;

    const/4 v4, 0x6

    invoke-direct {v3, v1, v4}, Lzgd;-><init>(Lo5;I)V

    invoke-static {v3}, Luce;->w(Ltd6;)Lys4;

    move-result-object v3

    new-instance v4, Lzgd;

    const/4 v5, 0x7

    invoke-direct {v4, v1, v5}, Lzgd;-><init>(Lo5;I)V

    invoke-static {v4}, Luce;->w(Ltd6;)Lys4;

    move-result-object v4

    new-instance v5, Lzgd;

    const/4 v6, 0x4

    invoke-direct {v5, v1, v6}, Lzgd;-><init>(Lo5;I)V

    invoke-static {v5}, Luce;->w(Ltd6;)Lys4;

    move-result-object v1

    new-instance v5, Lvke;

    invoke-direct {v5, v2, v3, v4, v1}, Lvke;-><init>(Lys4;Lys4;Lys4;Lys4;)V

    return-object v5

    :pswitch_5
    new-instance v6, Lc25;

    const-class v2, Lc39;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lc39;

    const-class v2, Lzb2;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lzb2;

    const-class v2, Lvmb;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lvmb;

    const-class v2, Liv0;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Liv0;

    const-class v2, Lm63;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lm63;

    invoke-direct/range {v6 .. v11}, Lc25;-><init>(Lc39;Lzb2;Lvmb;Liv0;Lm63;)V

    return-object v6

    :pswitch_6
    new-instance v7, Ly9d;

    const-class v2, Lc39;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lc39;

    const-class v2, Lvmb;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lvmb;

    const-class v2, Lzb2;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lzb2;

    const-class v2, Liv0;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Liv0;

    const-class v2, Lnnb;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lnnb;

    const-class v2, Lry;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lry;

    invoke-direct/range {v7 .. v13}, Ly9d;-><init>(Lc39;Lvmb;Lzb2;Liv0;Lnnb;Lry;)V

    return-object v7

    :pswitch_7
    new-instance v2, Lan5;

    const-class v3, Ld8h;

    invoke-virtual {v1, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v1

    invoke-direct {v2, v1}, Lan5;-><init>(Lyn7;)V

    return-object v2

    :pswitch_8
    const-class v2, Lue4;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg63;

    return-object v1

    :pswitch_9
    new-instance v2, Lzgd;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lzgd;-><init>(Lo5;I)V

    invoke-static {v2}, Luce;->w(Ltd6;)Lys4;

    move-result-object v2

    const-class v3, Liv0;

    invoke-virtual {v1, v3}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liv0;

    new-instance v4, Lzgd;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v5}, Lzgd;-><init>(Lo5;I)V

    invoke-static {v4}, Luce;->w(Ltd6;)Lys4;

    move-result-object v1

    new-instance v4, Lx10;

    invoke-direct {v4, v2, v3, v1}, Lx10;-><init>(Lys4;Liv0;Lys4;)V

    return-object v4

    :pswitch_a
    new-instance v5, Lap9;

    const-class v2, Lc39;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v6

    const-class v2, Lf94;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v7

    const-class v2, Lvgd;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v8

    const-class v2, Lvmb;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v9

    const-class v2, Lzb2;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v10

    const-class v2, Lxo4;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v11

    const-class v2, Liv0;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v12

    const-class v2, Lcl;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v13

    const-class v2, Lan5;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v14

    const-class v2, Luoc;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v15

    const-class v2, Lzl5;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v16

    invoke-direct/range {v5 .. v16}, Lap9;-><init>(Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;)V

    return-object v5

    :pswitch_b
    const-class v2, Lzl5;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzl5;

    check-cast v2, Lbm5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->folders-api-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lmhd;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v2

    sput-boolean v2, Le49;->t0:Z

    const-class v3, Lae2;

    const-class v4, Ltb5;

    const-class v5, Lcl;

    const-class v6, Lyma;

    const-class v7, Lhra;

    const-class v8, Le7f;

    const-class v9, Lzoa;

    if-eqz v2, :cond_0

    const-class v2, Lm63;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v11

    invoke-virtual {v1, v9}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v13

    invoke-virtual {v1, v8}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Le7f;

    const-class v2, Li24;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Li24;

    invoke-virtual {v1, v7}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhra;

    invoke-virtual {v2}, Ld4d;->m()Lc4d;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v1, v6}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lyma;

    invoke-virtual {v1, v5}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v17

    invoke-virtual {v1, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v18

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lae2;

    const-class v2, Lsrd;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v12

    new-instance v10, Lk54;

    invoke-direct/range {v10 .. v20}, Lk54;-><init>(Lyn7;Lyn7;Lyn7;Le7f;Li24;Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;Lyn7;Lyn7;Lae2;Lyma;)V

    goto :goto_0

    :cond_0
    new-instance v11, Lwi3;

    invoke-virtual {v1, v7}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v12

    invoke-virtual {v1, v6}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v13

    invoke-virtual {v1, v8}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v14

    const-class v2, Lg13;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v15

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v5}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v16

    const-class v2, Liv0;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Liv0;

    const-class v2, Ltaf;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v18

    invoke-virtual {v1, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v19

    invoke-virtual {v1, v4}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Ltb5;

    invoke-virtual {v1, v9}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v21

    invoke-direct/range {v11 .. v21}, Lwi3;-><init>(Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Liv0;Lyn7;Lyn7;Ltb5;Lyn7;)V

    move-object v10, v11

    :goto_0
    return-object v10

    :pswitch_c
    new-instance v2, Lsu;

    const-class v3, Lfpe;

    invoke-virtual {v1, v3}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfpe;

    const-class v4, Lnnb;

    invoke-virtual {v1, v4}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnnb;

    const-class v5, Lzb2;

    invoke-virtual {v1, v5}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzb2;

    const-class v6, Lcl;

    invoke-virtual {v1, v6}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcl;

    const-class v7, Lck5;

    invoke-virtual {v1, v7}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lck5;

    const-class v8, Lwk5;

    invoke-virtual {v1, v8}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwk5;

    const-class v9, Lvgd;

    invoke-virtual {v1, v9}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvgd;

    const-class v10, Lrj;

    invoke-virtual {v1, v10}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrj;

    move-object/from16 v53, v9

    move-object v9, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object/from16 v8, v53

    invoke-direct/range {v1 .. v9}, Lsu;-><init>(Lfpe;Lnnb;Lzb2;Lcl;Lck5;Lwk5;Lvgd;Lrj;)V

    return-object v1

    :pswitch_d
    new-instance v2, Lck5;

    const-class v3, Lhk5;

    invoke-virtual {v1, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v3

    const-class v4, Ltqe;

    invoke-virtual {v1, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v4

    const-class v5, Lok5;

    invoke-virtual {v1, v5}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v5

    new-instance v6, Lzgd;

    const/4 v7, 0x0

    invoke-direct {v6, v1, v7}, Lzgd;-><init>(Lo5;I)V

    new-instance v7, Lh4f;

    invoke-direct {v7, v6}, Lh4f;-><init>(Ltd6;)V

    new-instance v6, Lzgd;

    const/4 v8, 0x1

    invoke-direct {v6, v1, v8}, Lzgd;-><init>(Lo5;I)V

    move-object v8, v7

    new-instance v7, Lh4f;

    invoke-direct {v7, v6}, Lh4f;-><init>(Ltd6;)V

    const-class v6, Lo8f;

    invoke-virtual {v1, v6}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v1

    move-object v6, v8

    move-object v8, v1

    invoke-direct/range {v2 .. v8}, Lck5;-><init>(Lyn7;Lyn7;Lyn7;Lh4f;Lh4f;Lyn7;)V

    return-object v2

    :pswitch_e
    new-instance v2, Ldhd;

    const/16 v3, 0x1a

    invoke-direct {v2, v1, v3}, Ldhd;-><init>(Lo5;I)V

    invoke-static {v2}, Luce;->w(Ltd6;)Lys4;

    move-result-object v5

    new-instance v2, Ldhd;

    const/16 v3, 0x1b

    invoke-direct {v2, v1, v3}, Ldhd;-><init>(Lo5;I)V

    invoke-static {v2}, Luce;->w(Ltd6;)Lys4;

    move-result-object v6

    new-instance v2, Lp11;

    const/16 v3, 0x1c

    invoke-direct {v2, v1, v3}, Lp11;-><init>(Lo5;I)V

    invoke-static {v2}, Luce;->w(Ltd6;)Lys4;

    move-result-object v7

    new-instance v2, Lxnf;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lxnf;-><init>(Lo5;I)V

    invoke-static {v2}, Luce;->w(Ltd6;)Lys4;

    move-result-object v8

    new-instance v2, Ldhd;

    const/16 v3, 0x1c

    invoke-direct {v2, v1, v3}, Ldhd;-><init>(Lo5;I)V

    invoke-static {v2}, Luce;->w(Ltd6;)Lys4;

    move-result-object v9

    new-instance v2, Ldhd;

    const/16 v3, 0x18

    invoke-direct {v2, v1, v3}, Ldhd;-><init>(Lo5;I)V

    invoke-static {v2}, Luce;->w(Ltd6;)Lys4;

    move-result-object v10

    new-instance v2, Ldhd;

    const/16 v3, 0x19

    invoke-direct {v2, v1, v3}, Ldhd;-><init>(Lo5;I)V

    invoke-static {v2}, Luce;->w(Ltd6;)Lys4;

    move-result-object v11

    new-instance v4, Lwk5;

    invoke-direct/range {v4 .. v11}, Lwk5;-><init>(Lys4;Lys4;Lys4;Lys4;Lys4;Lys4;Lys4;)V

    return-object v4

    :pswitch_f
    new-instance v5, Ltqe;

    const-class v2, Lwqe;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lwqe;

    const-class v2, Lyqe;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lyqe;

    const-class v2, Lcl;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcl;

    const-class v2, Lz7f;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz7f;

    check-cast v3, La8f;

    invoke-virtual {v3}, La8f;->a()Lpcd;

    move-result-object v9

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz7f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, La8f;

    invoke-virtual {v2}, La8f;->a()Lpcd;

    move-result-object v10

    const-class v2, Lu8f;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lu8f;

    invoke-direct/range {v5 .. v11}, Ltqe;-><init>(Lwqe;Lyqe;Lcl;Lpcd;Lpcd;Lu8f;)V

    return-object v5

    :pswitch_10
    new-instance v6, Lu38;

    const-class v2, Lnnb;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v7

    const-class v2, Lcfa;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v8

    const-class v2, Ltb5;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v9

    const-class v2, Lfvd;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v10

    const-class v2, Lz38;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v11

    const-class v2, Ll8f;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v12

    invoke-direct/range {v6 .. v12}, Lu38;-><init>(Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;)V

    return-object v6

    :pswitch_11
    const-class v2, Ld8h;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld8h;

    new-instance v3, Ldhd;

    const/16 v4, 0x16

    invoke-direct {v3, v1, v4}, Ldhd;-><init>(Lo5;I)V

    invoke-static {v3}, Luce;->w(Ltd6;)Lys4;

    move-result-object v3

    new-instance v4, Ldhd;

    const/16 v5, 0x17

    invoke-direct {v4, v1, v5}, Ldhd;-><init>(Lo5;I)V

    invoke-static {v4}, Luce;->w(Ltd6;)Lys4;

    move-result-object v1

    new-instance v4, Lin5;

    invoke-direct {v4, v2, v3, v1}, Lin5;-><init>(Ld8h;Lys4;Lys4;)V

    return-object v4

    :pswitch_12
    new-instance v5, Larc;

    const-class v2, Ltqc;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v6

    const-class v2, Lapa;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v7

    new-instance v2, Lp11;

    const/16 v3, 0x1b

    invoke-direct {v2, v1, v3}, Lp11;-><init>(Lo5;I)V

    new-instance v10, Lh4f;

    invoke-direct {v10, v2}, Lh4f;-><init>(Ltd6;)V

    const-class v2, Lcl;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Lvgd;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v9

    invoke-direct/range {v5 .. v10}, Larc;-><init>(Lyn7;Lyn7;Lyn7;Lyn7;Lh4f;)V

    return-object v5

    :pswitch_13
    new-instance v2, Ltje;

    const-class v3, Landroid/content/Context;

    invoke-virtual {v1, v3}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v2, v1}, Ltje;-><init>(Landroid/content/Context;)V

    return-object v2

    :pswitch_14
    new-instance v3, Lom;

    const-class v2, Liv0;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v4

    const-class v2, Lxo4;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v5

    const-class v2, Lnnb;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v6

    const-class v2, Lsrd;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v7

    const-class v2, Lm63;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v8

    const-class v2, Lcfa;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v9

    const-class v2, La9h;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Lkud;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v11

    const-class v2, Loga;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v12

    const-class v2, Lz38;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v13

    const-class v2, Lvp3;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v14

    const-class v2, Lu38;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v15

    const-class v2, Lgl9;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v16

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Lfpe;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v17

    const-class v2, Ltqe;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v18

    const-class v2, Lwk5;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v19

    const-class v2, Lck5;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v20

    const-class v2, Lzb2;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v21

    const-class v2, Lsu;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v22

    const-class v2, Ltaf;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v23

    const-class v2, Ltb5;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v24

    const-class v2, Lc56;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v25

    const-class v2, Lc39;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v26

    const-class v2, Lbh9;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v27

    const-class v2, Lcl;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v28

    const-class v2, Lf1b;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v29

    const-class v2, Lm1g;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v30

    const-class v2, Lap9;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v31

    const-class v2, Lx10;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v32

    const-class v2, Ly9d;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v33

    const-class v2, Lc25;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v34

    const-class v2, Lvgd;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v35

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Loz6;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v36

    const-class v2, Lan5;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v37

    const-class v2, Lm69;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v38

    const-class v2, Luoc;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v39

    const-class v2, Lqe2;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v40

    const-class v2, Lq53;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v41

    const-class v2, Lyxc;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v42

    const-class v2, Lwnb;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v43

    const-class v2, Ltr3;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v44

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Lc8f;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v45

    const-class v2, Lf94;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v46

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Lkw4;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v47

    const-class v2, Lte2;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v48

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Lk69;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v49

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, La1c;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v50

    const-class v2, Llo9;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v51

    const-class v2, Lg13;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v52

    invoke-direct/range {v3 .. v52}, Lom;-><init>(Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;)V

    return-object v3

    :pswitch_15
    new-instance v4, Lbsd;

    const-class v2, Larc;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v5

    const-class v2, Lin5;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v6

    const-class v2, Liv0;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v7

    const-class v2, Lxo4;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v8

    const-class v2, Lnnb;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Lm63;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, La9h;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v11

    const-class v2, Ld9f;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v12

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Lvp3;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v13

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Lfpe;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v14

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Lzb2;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v15

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Ltaf;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v16

    const-class v2, Ltb5;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v17

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Lc39;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v18

    const-class v2, Lcl;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v19

    const-class v2, Lf1b;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v20

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Lc25;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v21

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Lvke;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v22

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Lqe2;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v23

    const-class v2, Lq53;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v24

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Lszf;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v25

    const-class v2, Lz7f;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v26

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Lspa;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v27

    const-class v2, Lc28;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v28

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Lf79;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v29

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Lto8;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v30

    const-class v2, Lppb;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v31

    const-class v2, Ls4d;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v32

    const-class v2, Lzla;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v33

    const-class v2, Lbm3;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v34

    const-class v2, Lu18;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v35

    const-class v2, Lk48;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v36

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Lvmb;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v37

    const-class v2, Lu8f;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v38

    const-class v2, Lg13;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v39

    invoke-direct/range {v4 .. v39}, Lbsd;-><init>(Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;)V

    return-object v4

    :pswitch_16
    const-class v2, Lfpe;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyqe;

    return-object v1

    :pswitch_17
    new-instance v2, Ltre;

    const-class v3, Lfpe;

    invoke-virtual {v1, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v3

    const-class v4, Lcl;

    invoke-virtual {v1, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Ltre;-><init>(Lyn7;Lyn7;)V

    return-object v2

    :pswitch_18
    new-instance v2, Ldhd;

    const/16 v3, 0x13

    invoke-direct {v2, v1, v3}, Ldhd;-><init>(Lo5;I)V

    invoke-static {v2}, Luce;->w(Ltd6;)Lys4;

    move-result-object v5

    const-class v2, Lnnb;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lnnb;

    new-instance v2, Ldhd;

    const/16 v3, 0x14

    invoke-direct {v2, v1, v3}, Ldhd;-><init>(Lo5;I)V

    invoke-static {v2}, Luce;->w(Ltd6;)Lys4;

    move-result-object v7

    new-instance v2, Ldhd;

    const/16 v3, 0x15

    invoke-direct {v2, v1, v3}, Ldhd;-><init>(Lo5;I)V

    invoke-static {v2}, Luce;->w(Ltd6;)Lys4;

    move-result-object v8

    const-class v2, Lz7f;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz7f;

    check-cast v3, La8f;

    invoke-virtual {v3}, La8f;->a()Lpcd;

    move-result-object v9

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz7f;

    check-cast v2, La8f;

    invoke-virtual {v2}, La8f;->a()Lpcd;

    move-result-object v10

    new-instance v2, Ldhd;

    const/16 v3, 0x11

    invoke-direct {v2, v1, v3}, Ldhd;-><init>(Lo5;I)V

    invoke-static {v2}, Luce;->w(Ltd6;)Lys4;

    move-result-object v11

    new-instance v2, Ldhd;

    const/16 v3, 0x12

    invoke-direct {v2, v1, v3}, Ldhd;-><init>(Lo5;I)V

    invoke-static {v2}, Luce;->w(Ltd6;)Lys4;

    move-result-object v12

    new-instance v4, Lfpe;

    invoke-direct/range {v4 .. v12}, Lfpe;-><init>(Lys4;Lnnb;Lys4;Lys4;Lpcd;Lpcd;Lys4;Lys4;)V

    return-object v4

    :pswitch_19
    const-class v2, Lyq5;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llp5;

    return-object v1

    :pswitch_1a
    new-instance v2, Lbv3;

    const-class v3, Lnnb;

    invoke-virtual {v1, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v3

    const-class v4, Liv0;

    invoke-virtual {v1, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v4

    const-class v5, Llp5;

    invoke-virtual {v1, v5}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lbv3;-><init>(Lyn7;Lyn7;Lyn7;)V

    return-object v2

    :pswitch_1b
    new-instance v2, Lw0a;

    const-class v3, Lnnb;

    invoke-virtual {v1, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v3

    const-class v4, Le7f;

    invoke-virtual {v1, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v4

    const-class v5, Li24;

    invoke-virtual {v1, v5}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lw0a;-><init>(Lyn7;Lyn7;Lyn7;)V

    return-object v2

    :pswitch_1c
    new-instance v5, Lgyf;

    const-class v2, Lcl;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v6

    const-class v2, Lg13;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v7

    const-class v2, Lzb2;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v8

    const-class v2, Lbh9;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v9

    const-class v2, Lxo4;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v10

    const-class v2, Llo9;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v11

    const-class v2, Lvmb;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v12

    invoke-direct/range {v5 .. v12}, Lgyf;-><init>(Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;)V

    return-object v5

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
