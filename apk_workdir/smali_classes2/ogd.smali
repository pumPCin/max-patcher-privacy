.class public final Logd;
.super Lide;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Logd;->b:I

    invoke-direct {p0}, Lide;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo5;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Logd;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lug;

    new-instance v1, Lgm4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lkuc;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p1}, Lkuc;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lug;-><init>(Lgm4;Lkuc;)V

    return-object v0

    :pswitch_0
    const-class v0, Lcfa;

    invoke-virtual {p1, v0}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v2

    const-class v0, Lpgb;

    invoke-virtual {p1, v0}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v3

    const-class v0, Lwnb;

    invoke-virtual {p1, v0}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v4

    const-class v0, Ldab;

    invoke-virtual {p1, v0}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v5

    const-class v0, Lf1b;

    invoke-virtual {p1, v0}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v6

    const-class v0, Lc8f;

    invoke-virtual {p1, v0}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v7

    const-class v0, Lmn5;

    invoke-virtual {p1, v0}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v8

    const-class v0, Ll8f;

    invoke-virtual {p1, v0}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v11

    const-class v0, Lfm3;

    invoke-virtual {p1, v0}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v9

    const-class v0, Lut1;

    invoke-virtual {p1, v0}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v10

    new-instance v1, Lvmg;

    invoke-direct/range {v1 .. v11}, Lvmg;-><init>(Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;)V

    return-object v1

    :pswitch_1
    new-instance v2, Lpgb;

    const-class v0, Lcl;

    invoke-virtual {p1, v0}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v3

    const-class v0, Lxo4;

    invoke-virtual {p1, v0}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v4

    const-class v0, Lcfa;

    invoke-virtual {p1, v0}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v5

    const-class v0, La9h;

    invoke-virtual {p1, v0}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v6

    new-instance v0, Lp11;

    const/16 v1, 0x15

    invoke-direct {v0, p1, v1}, Lp11;-><init>(Lo5;I)V

    new-instance v7, Lh4f;

    invoke-direct {v7, v0}, Lh4f;-><init>(Ltd6;)V

    invoke-direct/range {v2 .. v7}, Lpgb;-><init>(Lyn7;Lyn7;Lyn7;Lyn7;Lh4f;)V

    return-object v2

    :pswitch_2
    new-instance v0, Lxc;

    const-class v1, Lk28;

    invoke-virtual {p1, v1}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v1

    const-class v2, Lad;

    invoke-virtual {p1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v2

    const-class v3, Lm63;

    invoke-virtual {p1, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lxc;-><init>(Lyn7;Lyn7;Lyn7;)V

    return-object v0

    :pswitch_3
    new-instance v3, Lzs6;

    const-class v0, Lcfa;

    invoke-virtual {p1, v0}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v4

    const-class v0, Lxo4;

    invoke-virtual {p1, v0}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v5

    const-class v0, Lnnb;

    invoke-virtual {p1, v0}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v6

    const-class v0, Lqaf;

    invoke-virtual {p1, v0}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v7

    const-class v0, Lbm3;

    invoke-virtual {p1, v0}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v8

    const-class v0, Lcl;

    invoke-virtual {p1, v0}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v9

    const-class v0, La9h;

    invoke-virtual {p1, v0}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v10

    const-class v0, Lk28;

    invoke-virtual {p1, v0}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v11

    invoke-direct/range {v3 .. v11}, Lzs6;-><init>(Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;)V

    return-object v3

    :pswitch_4
    const-class v0, Lm63;

    invoke-virtual {p1, v0}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v5

    const-class v0, Ltb5;

    invoke-virtual {p1, v0}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v6

    const-class v0, Le7f;

    invoke-virtual {p1, v0}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Le7f;

    const-class v0, Lloe;

    invoke-virtual {p1, v0}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v4

    const-class v0, Lwq;

    invoke-virtual {p1, v0}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lwq;

    const-class v0, Lzl5;

    invoke-virtual {p1, v0}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v7

    const-class v0, Lcl;

    invoke-virtual {p1, v0}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v8

    const-class v0, Ld9f;

    invoke-virtual {p1, v0}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v9

    const-class v0, Ll8f;

    invoke-virtual {p1, v0}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v10

    new-instance v1, Lk28;

    invoke-direct/range {v1 .. v10}, Lk28;-><init>(Lwq;Le7f;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;)V

    return-object v1

    :pswitch_5
    new-instance v2, Lhra;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    const-class v0, Lru/ok/tamtam/logout/a;

    invoke-virtual {p1, v0}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lru/ok/tamtam/logout/a;

    const-class v0, Lkw4;

    invoke-virtual {p1, v0}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lkw4;

    const-class v0, Lzla;

    invoke-virtual {p1, v0}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lzla;

    const-class v0, Lk69;

    invoke-virtual {p1, v0}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lhra;-><init>(Landroid/content/Context;Lru/ok/tamtam/logout/a;Lkw4;Lzla;Lyn7;)V

    return-object v2

    :pswitch_6
    sget-object p1, Lxgd;->b:Lxgd;

    return-object p1

    :pswitch_7
    sget-object p1, Lwgd;->b:Lwgd;

    return-object p1

    :pswitch_8
    sget-object p1, Lvgd;->a:Lvgd;

    return-object p1

    :pswitch_9
    const-class v0, Lm84;

    invoke-virtual {p1, v0}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf94;

    return-object p1

    :pswitch_a
    new-instance v0, Lm84;

    const-class v1, Lhra;

    invoke-virtual {p1, v1}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhra;

    const-class v2, Ltb5;

    invoke-virtual {p1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltb5;

    const-class v3, Lvgd;

    invoke-virtual {p1, v3}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvgd;

    const-class v4, Lm63;

    invoke-virtual {p1, v4}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm63;

    const-class v5, Lk69;

    invoke-virtual {p1, v5}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v5

    const-class v6, Lcl;

    invoke-virtual {p1, v6}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcl;

    const-class v7, Le7f;

    invoke-virtual {p1, v7}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le7f;

    const-class v8, Lck;

    invoke-virtual {p1, v8}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lck;

    const-class v9, Lugd;

    invoke-virtual {p1, v9}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v9

    const-class v10, Lxo4;

    invoke-virtual {p1, v10}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v10

    invoke-direct/range {v0 .. v10}, Lm84;-><init>(Lhra;Ltb5;Lvgd;Lm63;Lyn7;Lcl;Le7f;Lck;Lyn7;Lyn7;)V

    return-object v0

    :pswitch_b
    new-instance p1, Lp64;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :pswitch_c
    new-instance v0, La1c;

    const-class v1, Lhra;

    invoke-virtual {p1, v1}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhra;

    invoke-virtual {v1}, Ld4d;->m()Lc4d;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->K()Ltsb;

    move-result-object v1

    const-class v2, Le7f;

    invoke-virtual {p1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v2

    const-class v3, Lrw3;

    invoke-virtual {p1, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v3

    const-class v4, Ltb5;

    invoke-virtual {p1, v4}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltb5;

    invoke-direct {v0, v1, v2, v3, p1}, La1c;-><init>(Ltsb;Lyn7;Lyn7;Ltb5;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lsz;

    const-class v1, Le7f;

    invoke-virtual {p1, v1}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le7f;

    invoke-direct {v0, p1}, Lsz;-><init>(Le7f;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lkj6;

    const-class v1, Lrw3;

    invoke-virtual {p1, v1}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v1

    const-class v2, Lgl9;

    invoke-virtual {p1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v2

    const-class v3, Le7f;

    invoke-virtual {p1, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lkj6;-><init>(Lyn7;Lyn7;Lyn7;)V

    return-object v0

    :pswitch_f
    const-class v0, Liv0;

    invoke-virtual {p1, v0}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liv0;

    const-class v1, Le7f;

    invoke-virtual {p1, v1}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le7f;

    invoke-static {v0, p1}, Lru/ok/tamtam/chats/a;->a(Liv0;Le7f;)Lfi0;

    move-result-object p1

    return-object p1

    :pswitch_10
    const-class v0, Liv0;

    invoke-virtual {p1, v0}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liv0;

    const-class v1, Le7f;

    invoke-virtual {p1, v1}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le7f;

    invoke-static {v0, p1}, Lru/ok/tamtam/logout/c;->a(Liv0;Le7f;)Lru/ok/tamtam/logout/a;

    move-result-object p1

    return-object p1

    :pswitch_11
    const-class v0, Liv0;

    invoke-virtual {p1, v0}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liv0;

    const-class v1, Le7f;

    invoke-virtual {p1, v1}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le7f;

    invoke-static {v0, p1}, Lru/ok/tamtam/login/b;->a(Liv0;Le7f;)Ls38;

    move-result-object p1

    return-object p1

    :pswitch_12
    new-instance v0, Lvn7;

    const-class v1, Le7f;

    invoke-virtual {p1, v1}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le7f;

    const-class v2, Ltb5;

    invoke-virtual {p1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltb5;

    invoke-direct {v0, v1, p1}, Lvn7;-><init>(Le7f;Ltb5;)V

    return-object v0

    :pswitch_13
    const-class v0, Liv0;

    invoke-virtual {p1, v0}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liv0;

    const-class v1, Le7f;

    invoke-virtual {p1, v1}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le7f;

    new-instance v1, Lbf2;

    invoke-direct {v1, v0, p1}, Lbf2;-><init>(Liv0;Le7f;)V

    return-object v1

    :pswitch_14
    const-class v0, Liv0;

    invoke-virtual {p1, v0}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liv0;

    const-class v1, Le7f;

    invoke-virtual {p1, v1}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le7f;

    new-instance v1, Lbs7;

    invoke-direct {v1, v0, p1}, Lbs7;-><init>(Liv0;Le7f;)V

    return-object v1

    :pswitch_15
    const-class v0, Liv0;

    invoke-virtual {p1, v0}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liv0;

    const-class v1, Le7f;

    invoke-virtual {p1, v1}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le7f;

    new-instance v1, Lpe2;

    invoke-direct {v1, v0, p1}, Lpe2;-><init>(Liv0;Le7f;)V

    return-object v1

    :pswitch_16
    new-instance v2, La9h;

    const-class v0, Ltaf;

    invoke-virtual {p1, v0}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v3

    const-class v0, Ltb5;

    invoke-virtual {p1, v0}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v4

    const-class v0, Lzla;

    invoke-virtual {p1, v0}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v5

    const-class v0, Lc8f;

    invoke-virtual {p1, v0}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v6

    const-class v0, Lfm3;

    invoke-virtual {p1, v0}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v7

    const-class v0, Lbsd;

    invoke-virtual {p1, v0}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v8

    const-class v0, Lom;

    invoke-virtual {p1, v0}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v9

    invoke-direct/range {v2 .. v9}, La9h;-><init>(Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;)V

    return-object v2

    :pswitch_17
    const-class v0, Lnnb;

    invoke-virtual {p1, v0}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnb;

    new-instance v1, Lchd;

    const/16 v2, 0xc

    invoke-direct {v1, p1, v2}, Lchd;-><init>(Lo5;I)V

    invoke-static {v1}, Luce;->w(Ltd6;)Lys4;

    move-result-object v1

    new-instance v2, Lchd;

    const/16 v3, 0xd

    invoke-direct {v2, p1, v3}, Lchd;-><init>(Lo5;I)V

    invoke-static {v2}, Luce;->w(Ltd6;)Lys4;

    move-result-object p1

    new-instance v2, Lkpb;

    invoke-direct {v2, v0, v1, p1}, Lkpb;-><init>(Lnnb;Lys4;Lys4;)V

    return-object v2

    :pswitch_18
    new-instance v0, Lsz7;

    const-class v1, Lc39;

    invoke-virtual {p1, v1}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v1

    const-class v2, Lb49;

    invoke-virtual {p1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lsz7;-><init>(Lyn7;Lyn7;)V

    return-object v0

    :pswitch_19
    new-instance v0, Le14;

    const-class v1, Lgq;

    invoke-virtual {p1, v1}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v1

    const-class v2, Lr7g;

    invoke-virtual {p1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v2

    const-class v3, Lto8;

    invoke-virtual {p1, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Le14;-><init>(Lyn7;Lyn7;Lyn7;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lhpe;

    const-class v1, Lcl;

    invoke-virtual {p1, v1}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcl;

    const-class v2, Lfpe;

    invoke-virtual {p1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfpe;

    const-class v3, Lz7f;

    invoke-virtual {p1, v3}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz7f;

    check-cast v3, La8f;

    invoke-virtual {v3}, La8f;->a()Lpcd;

    move-result-object v3

    const-class v4, Lu8f;

    invoke-virtual {p1, v4}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu8f;

    invoke-direct {v0, v1, v2, v3, p1}, Lhpe;-><init>(Lcl;Lfpe;Lpcd;Lu8f;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lku3;

    const-class v1, Lvp3;

    invoke-virtual {p1, v1}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvp3;

    const-class v1, Ltr3;

    invoke-virtual {p1, v1}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltr3;

    const-class v1, Lcl;

    invoke-virtual {p1, v1}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcl;

    const-class v1, Lz7f;

    invoke-virtual {p1, v1}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz7f;

    check-cast v1, La8f;

    invoke-virtual {v1}, La8f;->a()Lpcd;

    const-class v1, Lu8f;

    invoke-virtual {p1, v1}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu8f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_1c
    new-instance v0, Lkw8;

    const-class v1, Lsrd;

    invoke-virtual {p1, v1}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsrd;

    invoke-direct {v0, p1}, Lkw8;-><init>(Lsrd;)V

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
