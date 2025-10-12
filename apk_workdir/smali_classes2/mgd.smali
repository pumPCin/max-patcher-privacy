.class public final Lmgd;
.super Lide;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmgd;->b:I

    invoke-direct {p0}, Lide;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo5;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lmgd;->b:I

    packed-switch v2, :pswitch_data_0

    new-instance v2, Lwdf;

    const-class v3, Lxo3;

    invoke-virtual {v1, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v3}, Lwdf;-><init>(Lyn7;)V

    return-object v2

    :pswitch_0
    new-instance v2, Lxo3;

    const-class v3, Lrw3;

    invoke-virtual {v1, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v3

    const-class v4, Lm63;

    invoke-virtual {v1, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lxo3;-><init>(Lyn7;Lyn7;)V

    return-object v2

    :pswitch_1
    const-class v2, Lapa;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lapa;

    new-instance v2, Lahd;

    const/16 v3, 0x1d

    invoke-direct {v2, v1, v3}, Lahd;-><init>(Lo5;I)V

    invoke-static {v2}, Luce;->w(Ltd6;)Lys4;

    move-result-object v5

    new-instance v2, Lbhd;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lbhd;-><init>(Lo5;I)V

    invoke-static {v2}, Luce;->w(Ltd6;)Lys4;

    move-result-object v6

    new-instance v2, Lbhd;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lbhd;-><init>(Lo5;I)V

    invoke-static {v2}, Luce;->w(Ltd6;)Lys4;

    move-result-object v7

    new-instance v2, Lahd;

    const/16 v3, 0x1c

    invoke-direct {v2, v1, v3}, Lahd;-><init>(Lo5;I)V

    invoke-static {v2}, Luce;->w(Ltd6;)Lys4;

    move-result-object v8

    new-instance v3, Lt5a;

    invoke-direct/range {v3 .. v8}, Lt5a;-><init>(Lapa;Lys4;Lys4;Lys4;Lys4;)V

    return-object v3

    :pswitch_2
    new-instance v2, Lu5a;

    const-class v3, Landroid/content/Context;

    invoke-virtual {v1, v3}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-class v3, Lt5a;

    invoke-virtual {v1, v3}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt5a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-object v2

    :pswitch_3
    new-instance v3, Lql5;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    const-class v2, Lnnb;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lnnb;

    const-class v2, Lkg2;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v6

    const-class v2, La6a;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v7

    const-class v2, Lul5;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v8

    const-class v2, Lg6a;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v9

    const-class v2, Lzb2;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v10

    const-class v2, Lvp3;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v11

    const-class v2, Llpa;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v12

    const-class v2, Lu5a;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v13

    const-class v2, Lc39;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v14

    const-class v2, Lapa;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v15

    const-class v2, Lwdf;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v16

    const-class v2, Le7f;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Le7f;

    invoke-direct/range {v3 .. v17}, Lql5;-><init>(Landroid/content/Context;Lnnb;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Le7f;)V

    return-object v3

    :pswitch_4
    new-instance v4, Laz7;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/content/Context;

    const-class v2, Lnnb;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lnnb;

    const-class v2, Lzb2;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v7

    const-class v2, Lvp3;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v8

    const-class v2, Lc39;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v9

    const-class v2, Llpa;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v10

    const-class v2, Lu5a;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v11

    const-class v2, Lt5a;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v12

    const-class v2, Lg6a;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v13

    const-class v2, Lkg2;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v14

    invoke-direct/range {v4 .. v14}, Laz7;-><init>(Landroid/content/Context;Lnnb;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;)V

    return-object v4

    :pswitch_5
    new-instance v5, Lqo2;

    const-class v2, Laz7;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v6

    const-class v2, Lql5;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v7

    const-class v2, Lul5;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v8

    const-class v2, Lnnb;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v9

    const-class v2, Lg13;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v10

    const-class v2, Lxo4;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v11

    const-class v2, Llpa;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v12

    invoke-direct/range {v5 .. v12}, Lqo2;-><init>(Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;)V

    return-object v5

    :pswitch_6
    const-class v2, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->I()Ly7a;

    move-result-object v1

    return-object v1

    :pswitch_7
    new-instance v2, Lkud;

    const-class v3, Ltb5;

    invoke-virtual {v1, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v3

    const-class v4, Lfvd;

    invoke-virtual {v1, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v4

    const-class v5, Lcl;

    invoke-virtual {v1, v5}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v5

    const-class v6, Ll8f;

    invoke-virtual {v1, v6}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lkud;-><init>(Lyn7;Lyn7;Lyn7;Lyn7;)V

    return-object v2

    :pswitch_8
    new-instance v2, Lahd;

    const/16 v3, 0x1a

    invoke-direct {v2, v1, v3}, Lahd;-><init>(Lo5;I)V

    invoke-static {v2}, Luce;->w(Ltd6;)Lys4;

    move-result-object v2

    new-instance v3, Lahd;

    const/16 v4, 0x1b

    invoke-direct {v3, v1, v4}, Lahd;-><init>(Lo5;I)V

    invoke-static {v3}, Luce;->w(Ltd6;)Lys4;

    move-result-object v1

    new-instance v3, Ls7a;

    invoke-direct {v3, v2, v1}, Ls7a;-><init>(Lys4;Lys4;)V

    return-object v3

    :pswitch_9
    const-class v2, Lsrd;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsrd;

    new-instance v3, Lahd;

    const/16 v4, 0x18

    invoke-direct {v3, v1, v4}, Lahd;-><init>(Lo5;I)V

    invoke-static {v3}, Luce;->w(Ltd6;)Lys4;

    move-result-object v3

    new-instance v4, Lahd;

    const/16 v5, 0x19

    invoke-direct {v4, v1, v5}, Lahd;-><init>(Lo5;I)V

    invoke-static {v4}, Luce;->w(Ltd6;)Lys4;

    move-result-object v1

    new-instance v4, Ld6c;

    invoke-direct {v4, v2, v3, v1}, Ld6c;-><init>(Lsrd;Lys4;Lys4;)V

    return-object v4

    :pswitch_a
    const-class v2, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->D()Lul5;

    move-result-object v1

    return-object v1

    :pswitch_b
    const-class v2, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->C()Ldl5;

    move-result-object v1

    return-object v1

    :pswitch_c
    const-class v2, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->G()La6a;

    move-result-object v1

    return-object v1

    :pswitch_d
    new-instance v2, Lwu3;

    const-class v3, Lvp3;

    invoke-virtual {v1, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v3

    const-class v4, Lc7f;

    invoke-virtual {v1, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v4

    const-class v5, Lcl;

    invoke-virtual {v1, v5}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v5

    const-class v6, Liv0;

    invoke-virtual {v1, v6}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lwu3;-><init>(Lyn7;Lyn7;Lyn7;Lyn7;)V

    return-object v2

    :pswitch_e
    new-instance v2, Lvo3;

    const-class v3, Lvp3;

    invoke-virtual {v1, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v3

    const-class v4, Lc7f;

    invoke-virtual {v1, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v4

    const-class v5, Lcl;

    invoke-virtual {v1, v5}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v5

    const-class v6, Liv0;

    invoke-virtual {v1, v6}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lvo3;-><init>(Lyn7;Lyn7;Lyn7;Lyn7;)V

    return-object v2

    :pswitch_f
    new-instance v2, Lev3;

    const-class v3, Lvp3;

    invoke-virtual {v1, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v3

    const-class v4, Lc7f;

    invoke-virtual {v1, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v4

    const-class v5, Lcl;

    invoke-virtual {v1, v5}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v5

    const-class v6, Liv0;

    invoke-virtual {v1, v6}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lev3;-><init>(Lyn7;Lyn7;Lyn7;Lyn7;)V

    return-object v2

    :pswitch_10
    new-instance v6, Lvu3;

    const-class v2, Lvp3;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v7

    const-class v2, Lc7f;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v8

    const-class v2, Lm63;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v9

    const-class v2, Lwnb;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v10

    const-class v2, Lcl;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v11

    const-class v2, Liv0;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v12

    invoke-direct/range {v6 .. v12}, Lvu3;-><init>(Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;)V

    return-object v6

    :pswitch_11
    new-instance v7, Lzo3;

    const-class v2, Lvp3;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v8

    const-class v2, Lzb2;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v9

    const-class v2, Lc7f;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v10

    const-class v2, Lcl;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v11

    const-class v2, Liv0;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v12

    invoke-direct/range {v7 .. v12}, Lzo3;-><init>(Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;)V

    return-object v7

    :pswitch_12
    new-instance v8, Li8f;

    const-class v2, Ltaf;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v9

    const-class v2, Lnnb;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v10

    const-class v2, Lxo4;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v11

    const-class v2, Liv0;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v12

    const-class v2, Ltb5;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ltb5;

    const-class v2, Lzla;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v14

    const-class v2, La9h;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v15

    const-class v2, Lqaf;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v16

    const-class v2, Lk8f;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lk8f;

    const-class v2, Ll8f;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v18

    const-class v2, Lfvd;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lfvd;

    const-class v2, Lom;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v20

    invoke-direct/range {v8 .. v20}, Li8f;-><init>(Lyn7;Lyn7;Lyn7;Lyn7;Ltb5;Lyn7;Lyn7;Lyn7;Lk8f;Lyn7;Lfvd;Lyn7;)V

    return-object v8

    :pswitch_13
    new-instance v2, Luo3;

    const-class v3, Lvp3;

    invoke-virtual {v1, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v3

    const-class v4, Lg13;

    invoke-virtual {v1, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Luo3;-><init>(Lyn7;Lyn7;)V

    return-object v2

    :pswitch_14
    new-instance v4, Ldv3;

    const-class v2, Lnnb;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lnnb;

    const-class v2, Lunb;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lunb;

    const-class v2, Lvp3;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lvp3;

    const-class v2, Lzb2;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lzb2;

    const-class v2, Lxo4;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lxo4;

    const-class v2, Lfvd;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lfvd;

    const-class v2, Lz7f;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz7f;

    check-cast v1, La8f;

    invoke-virtual {v1}, La8f;->a()Lpcd;

    move-result-object v11

    invoke-direct/range {v4 .. v11}, Ldv3;-><init>(Lnnb;Lunb;Lvp3;Lzb2;Lxo4;Lfvd;Lpcd;)V

    return-object v4

    :pswitch_15
    new-instance v2, Lqod;

    const-class v3, Lhra;

    invoke-virtual {v1, v3}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhra;

    invoke-virtual {v3}, Ld4d;->m()Lc4d;

    move-result-object v3

    check-cast v3, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v3}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->P()Lood;

    move-result-object v3

    const-class v4, Lxf7;

    invoke-virtual {v1, v4}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxf7;

    const-class v5, Lqf4;

    invoke-virtual {v1, v5}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqf4;

    invoke-direct {v2, v3, v4, v1}, Lqod;-><init>(Lood;Lxf7;Lqf4;)V

    return-object v2

    :pswitch_16
    new-instance v2, Lon5;

    const-class v3, Llp5;

    invoke-virtual {v1, v3}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llp5;

    invoke-direct {v2, v1}, Lon5;-><init>(Llp5;)V

    return-object v2

    :pswitch_17
    new-instance v1, Lwg4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_18
    new-instance v2, Lmn5;

    const-class v3, Ldm5;

    invoke-virtual {v1, v3}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldm5;

    const-class v4, Lwg4;

    invoke-virtual {v1, v4}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwg4;

    const-class v5, Lzb2;

    invoke-virtual {v1, v5}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzb2;

    const-class v6, Lc39;

    invoke-virtual {v1, v6}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc39;

    const-class v7, Lm1g;

    invoke-virtual {v1, v7}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm1g;

    const-class v8, Lm79;

    invoke-virtual {v1, v8}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lm79;

    const-class v9, Lr7g;

    invoke-virtual {v1, v9}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr7g;

    const-class v10, Lon5;

    invoke-virtual {v1, v10}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lon5;

    const-class v11, Lnn5;

    invoke-virtual {v1, v11}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lnn5;

    const-class v12, Lln5;

    invoke-virtual {v1, v12}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lln5;

    invoke-direct/range {v2 .. v12}, Lmn5;-><init>(Ldm5;Lwg4;Lzb2;Lc39;Lm1g;Lm79;Lr7g;Lon5;Lnn5;Lln5;)V

    return-object v2

    :pswitch_19
    const-class v2, Lxg9;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llg9;

    return-object v1

    :pswitch_1a
    new-instance v2, Lxg9;

    const-class v3, Landroid/content/Context;

    invoke-virtual {v1, v3}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-class v4, Lwq;

    invoke-virtual {v1, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v4

    const-class v5, Lqo2;

    invoke-virtual {v1, v5}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v5

    const-class v6, Llpa;

    invoke-virtual {v1, v6}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v6

    const-class v7, Lrpa;

    invoke-virtual {v1, v7}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v7

    const-class v8, Lg3a;

    invoke-virtual {v1, v8}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v8

    const-class v9, Lrw3;

    invoke-virtual {v1, v9}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v9

    const-class v10, Lto8;

    invoke-virtual {v1, v10}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v10

    const-class v11, Lr7a;

    invoke-virtual {v1, v11}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v11

    const-class v12, Lugd;

    invoke-virtual {v1, v12}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lugd;

    const-class v13, Le7f;

    invoke-virtual {v1, v13}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Le7f;

    const-class v14, Li24;

    invoke-virtual {v1, v14}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Li24;

    invoke-direct/range {v2 .. v14}, Lxg9;-><init>(Landroid/content/Context;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lugd;Le7f;Li24;)V

    return-object v2

    :pswitch_1b
    new-instance v2, Lr7a;

    const-class v3, Ldl5;

    invoke-virtual {v1, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v3

    const-class v4, Ls7a;

    invoke-virtual {v1, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v4

    const-class v5, Ly7a;

    invoke-virtual {v1, v5}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v5

    const-class v6, Le7f;

    invoke-virtual {v1, v6}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le7f;

    invoke-direct {v2, v3, v4, v5, v1}, Lr7a;-><init>(Lyn7;Lyn7;Lyn7;Le7f;)V

    return-object v2

    :pswitch_1c
    const-class v2, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->H()Lg6a;

    move-result-object v1

    return-object v1

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
