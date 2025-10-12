.class public final Ligd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbc7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ligd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo5;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Ligd;->a:I

    packed-switch v2, :pswitch_data_0

    new-instance v1, Lm3e;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lm3e;-><init>(I)V

    return-object v1

    :pswitch_0
    new-instance v1, Lm3e;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lm3e;-><init>(I)V

    return-object v1

    :pswitch_1
    sget-object v1, La3e;->a:La3e;

    return-object v1

    :pswitch_2
    new-instance v1, Lzqd;

    new-instance v2, Lbdf;

    const-string v3, "content-level"

    invoke-direct {v2, v3}, Lbdf;-><init>(Ljava/lang/CharSequence;)V

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->content-level-access:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lzqd;-><init>(Lbdf;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object v1

    :pswitch_3
    sget-object v1, Lu1e;->a:Lu1e;

    return-object v1

    :pswitch_4
    sget-object v1, Lb1e;->a:Lb1e;

    return-object v1

    :pswitch_5
    new-instance v2, Lbna;

    const-class v3, Landroid/content/Context;

    invoke-virtual {v1, v3}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-class v4, Lapa;

    invoke-virtual {v1, v4}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapa;

    invoke-direct {v2, v3, v1}, Lbna;-><init>(Landroid/content/Context;Lapa;)V

    return-object v2

    :pswitch_6
    new-instance v2, Lizf;

    const-class v3, Lcl;

    invoke-virtual {v1, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v3

    const-class v4, Lgq;

    invoke-virtual {v1, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v4

    const-class v5, Le7f;

    invoke-virtual {v1, v5}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lizf;-><init>(Lyn7;Lyn7;Lyn7;)V

    return-object v2

    :pswitch_7
    new-instance v2, Lwyf;

    const-class v3, Lcl;

    invoke-virtual {v1, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v3

    const-class v4, Lgq;

    invoke-virtual {v1, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v4

    const-class v5, Le7f;

    invoke-virtual {v1, v5}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lwyf;-><init>(Lyn7;Lyn7;Lyn7;)V

    return-object v2

    :pswitch_8
    new-instance v5, Lfzf;

    const-class v2, Lcl;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v6

    const-class v2, Lgq;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v7

    const-class v2, Lm63;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v8

    const-class v2, Lsrd;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v9

    const-class v2, Lzl5;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v10

    const-class v2, Lyf7;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v11

    const-class v2, Lhj3;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v12

    const-class v2, Lau2;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v13

    const-class v2, Lg13;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v14

    const-class v2, Lvmb;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v15

    const-class v2, Lfi0;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v16

    invoke-direct/range {v5 .. v16}, Lfzf;-><init>(Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;)V

    return-object v5

    :pswitch_9
    new-instance v2, Lxj6;

    const-class v3, Lcl;

    invoke-virtual {v1, v3}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcl;

    const-class v4, Liv0;

    invoke-virtual {v1, v4}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liv0;

    const-class v5, Lzb2;

    invoke-virtual {v1, v5}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzb2;

    invoke-direct {v2, v3, v4, v1}, Lxj6;-><init>(Lcl;Liv0;Lzb2;)V

    return-object v2

    :pswitch_a
    new-instance v2, Lw5a;

    const-class v3, Ld8h;

    invoke-virtual {v1, v3}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld8h;

    invoke-direct {v2, v1}, Lw5a;-><init>(Ld8h;)V

    return-object v2

    :pswitch_b
    new-instance v2, Lha4;

    const-class v3, Ld8h;

    invoke-virtual {v1, v3}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld8h;

    invoke-direct {v2, v1}, Lha4;-><init>(Ld8h;)V

    return-object v2

    :pswitch_c
    new-instance v2, Lat6;

    const-class v3, Ld8h;

    invoke-virtual {v1, v3}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld8h;

    const-class v4, Lzl5;

    invoke-virtual {v1, v4}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzl5;

    invoke-direct {v2, v3, v1}, Lat6;-><init>(Ld8h;Lzl5;)V

    return-object v2

    :pswitch_d
    const-class v2, Lhra;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhra;

    invoke-virtual {v1}, Ld4d;->m()Lc4d;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->w()Lgd3;

    move-result-object v1

    return-object v1

    :pswitch_e
    const-class v2, Lhra;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhra;

    invoke-virtual {v1}, Ld4d;->m()Lc4d;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->W()Lspg;

    move-result-object v1

    return-object v1

    :pswitch_f
    new-instance v2, Lqyf;

    const-class v3, Lcl;

    invoke-virtual {v1, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v3

    const-class v4, Lgq;

    invoke-virtual {v1, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v4

    const-class v5, Le7f;

    invoke-virtual {v1, v5}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v5

    const-class v6, Lau2;

    invoke-virtual {v1, v6}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v6

    const-class v7, Lg13;

    invoke-virtual {v1, v7}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v7

    const-class v8, Lvmb;

    invoke-virtual {v1, v8}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v8

    const-class v9, Lfi0;

    invoke-virtual {v1, v9}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v9

    invoke-direct/range {v2 .. v9}, Lqyf;-><init>(Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;)V

    return-object v2

    :pswitch_10
    const-class v2, Lq6a;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq48;

    return-object v1

    :pswitch_11
    const-class v2, Lc56;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq48;

    return-object v1

    :pswitch_12
    const-class v2, Lck5;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq48;

    return-object v1

    :pswitch_13
    const-class v2, Ltqe;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq48;

    return-object v1

    :pswitch_14
    const-class v2, Lw0a;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq48;

    return-object v1

    :pswitch_15
    const-class v2, Lgl9;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq48;

    return-object v1

    :pswitch_16
    const-class v2, Lh23;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq48;

    return-object v1

    :pswitch_17
    const-class v2, Lunb;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq48;

    return-object v1

    :pswitch_18
    const-class v2, Lxu1;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq48;

    return-object v1

    :pswitch_19
    new-instance v2, Liga;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Liga;-><init>(Lo5;I)V

    return-object v2

    :pswitch_1a
    const-class v2, Lgg4;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq48;

    return-object v1

    :pswitch_1b
    const-class v2, Ly7a;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq48;

    return-object v1

    :pswitch_1c
    const-class v2, Lul5;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq48;

    return-object v1

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
