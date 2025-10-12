.class public final Lb76;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbc7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lb76;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo5;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lb76;->a:I

    packed-switch v2, :pswitch_data_0

    sget-object v1, Lni7;->a:Lni7;

    return-object v1

    :pswitch_0
    new-instance v2, Lr11;

    const-class v3, Lql0;

    invoke-virtual {v1, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    const/4 v1, 0x2

    invoke-direct {v2, v1}, Lr11;-><init>(I)V

    return-object v2

    :pswitch_1
    new-instance v1, Lzqd;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->official-bot-naming-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v3, 0x0

    const-string v4, "\u041e\u0442\u043e\u0431\u0440\u0430\u0436\u0430\u0442\u044c \u043e\u0444\u0438\u0446\u0438\u0430\u043b\u044c\u043d\u044b\u0435 \u0430\u043a\u043a\u0430\u0443\u043d\u0442\u044b \u0431\u043e\u0442\u043e\u0432"

    invoke-direct {v1, v4, v2, v3}, Lzqd;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object v1

    :pswitch_2
    const-class v2, Lzl5;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v1

    new-instance v2, Lqga;

    invoke-direct {v2, v1}, Lqga;-><init>(Lyn7;)V

    return-object v2

    :pswitch_3
    new-instance v1, Lzqd;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->new-session-logic:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-direct {v1, v2}, Lzqd;-><init>(Lru/ok/tamtam/android/prefs/PmsKey;)V

    return-object v1

    :pswitch_4
    const-class v2, Lr1d;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq48;

    return-object v1

    :pswitch_5
    new-instance v1, Lzqd;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->analytics-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v3, 0x1

    const-string v4, "\u0410\u043d\u0430\u043b\u0438\u0442\u0438\u043a\u0430"

    invoke-direct {v1, v4, v2, v3}, Lzqd;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object v1

    :pswitch_6
    new-instance v1, Lzqd;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->webm-stickers-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v3, 0x1

    const-string v4, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c Webm \u0441\u0442\u0438\u043a\u0435\u0440\u044b"

    invoke-direct {v1, v4, v2, v3}, Lzqd;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object v1

    :pswitch_7
    sget-object v1, Luu9;->a:Luu9;

    return-object v1

    :pswitch_8
    new-instance v2, Llga;

    invoke-direct {v2, v1}, Llga;-><init>(Lo5;)V

    return-object v2

    :pswitch_9
    new-instance v1, Lm3e;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lm3e;-><init>(I)V

    return-object v1

    :pswitch_a
    sget-object v1, Lai9;->a:Lai9;

    return-object v1

    :pswitch_b
    new-instance v1, Lzqd;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->new-crop-screen-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v3, 0x0

    const-string v4, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u043d\u043e\u0432\u044b\u0439 \u044d\u043a\u0440\u0430\u043d \u0440\u0435\u0434\u0430\u043a\u0442\u0438\u0440\u043e\u0432\u0430\u043d\u0438\u044f \u0444\u043e\u0442\u043e"

    invoke-direct {v1, v4, v2, v3}, Lzqd;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object v1

    :pswitch_c
    new-instance v1, Lzn8;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lzn8;-><init>(I)V

    return-object v1

    :pswitch_d
    new-instance v2, Lyv3;

    const-class v3, Lh5d;

    invoke-virtual {v1, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lyv3;-><init>(Lyn7;I)V

    return-object v2

    :pswitch_e
    new-instance v1, Lm3e;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lm3e;-><init>(I)V

    return-object v1

    :pswitch_f
    sget-object v1, Lj38;->a:Lj38;

    return-object v1

    :pswitch_10
    sget-object v1, Lk18;->a:Lk18;

    return-object v1

    :pswitch_11
    new-instance v2, Lst7;

    const-class v3, Lvp3;

    invoke-virtual {v1, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v3

    const-class v4, Lzb2;

    invoke-virtual {v1, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v4

    const-class v5, Lg13;

    invoke-virtual {v1, v5}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v5

    const-class v6, Lfv7;

    invoke-virtual {v1, v6}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v6

    const-class v7, Lcl;

    invoke-virtual {v1, v7}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v7

    const-class v8, Lc39;

    invoke-virtual {v1, v8}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v8

    const-class v9, Le7f;

    invoke-virtual {v1, v9}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v9

    const-class v10, Lqe2;

    invoke-virtual {v1, v10}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v10

    const-class v11, Lpe2;

    invoke-virtual {v1, v11}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v11

    const-class v12, Lbs7;

    invoke-virtual {v1, v12}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v12

    const-class v13, Lm63;

    invoke-virtual {v1, v13}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v13

    const-class v14, Lzl5;

    invoke-virtual {v1, v14}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v14

    const-class v15, Lgq;

    invoke-virtual {v1, v15}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v15

    const-class v0, Loga;

    invoke-virtual {v1, v0}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v16

    const-class v0, Loc4;

    invoke-virtual {v1, v0}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v17

    const-class v0, Lkj6;

    invoke-virtual {v1, v0}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v18

    const-class v0, Lc56;

    invoke-virtual {v1, v0}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v19

    const-class v0, Lcfa;

    invoke-virtual {v1, v0}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v20

    const-class v0, Luj6;

    invoke-virtual {v1, v0}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v21

    invoke-direct/range {v2 .. v21}, Lst7;-><init>(Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;)V

    return-object v2

    :pswitch_12
    new-instance v0, Luo7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luo7;-><init>(I)V

    return-object v0

    :pswitch_13
    new-instance v0, Lzn8;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lzn8;-><init>(I)V

    return-object v0

    :pswitch_14
    new-instance v0, Lzj6;

    const-class v2, Lrw3;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v2

    const-class v3, Lqja;

    invoke-virtual {v1, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lzj6;-><init>(Lyn7;Lyn7;)V

    return-object v0

    :pswitch_15
    new-instance v0, Lm3e;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lm3e;-><init>(I)V

    return-object v0

    :pswitch_16
    const-class v0, Lfk9;

    invoke-virtual {v1, v0}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lix2;

    return-object v0

    :pswitch_17
    new-instance v0, Lfk9;

    const-class v2, Lkna;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkna;

    const-class v3, Le7f;

    invoke-virtual {v1, v3}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le7f;

    const-class v4, Lru/ok/tamtam/logout/a;

    invoke-virtual {v1, v4}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/ok/tamtam/logout/a;

    const-class v5, Ll4c;

    invoke-virtual {v1, v5}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v5

    const-class v6, Lmo0;

    invoke-virtual {v1, v6}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lfk9;-><init>(Lkna;Le7f;Lru/ok/tamtam/logout/a;Lyn7;Lyn7;)V

    return-object v1

    :pswitch_18
    const-class v0, Lb77;

    invoke-virtual {v1, v0}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb77;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ls67;->a:Ls67;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v1

    const-class v2, Lcfa;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcfa;

    invoke-virtual {v1}, Lcfa;->d()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lb77;->c:Lw67;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lb77;->c:Lw67;

    :goto_0
    return-object v1

    :pswitch_19
    new-instance v0, Lzn8;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lzn8;-><init>(I)V

    return-object v0

    :pswitch_1a
    sget-object v0, Ljn6;->a:Ljn6;

    return-object v0

    :pswitch_1b
    new-instance v0, Lzy;

    const-class v2, Lgq;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v2

    const-class v3, Lwdf;

    invoke-virtual {v1, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v3

    const-class v4, Lm63;

    invoke-virtual {v1, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v4

    const-class v5, Le7f;

    invoke-virtual {v1, v5}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v5

    const-class v6, Landroid/content/Context;

    invoke-virtual {v1, v6}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v6

    const-class v7, Lb49;

    invoke-virtual {v1, v7}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v7

    const-class v8, Lg13;

    invoke-virtual {v1, v8}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    const-class v8, Lxo3;

    invoke-virtual {v1, v8}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v8

    const-class v9, Lapa;

    invoke-virtual {v1, v9}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v9

    const-class v10, Lxr6;

    invoke-virtual {v1, v10}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v10

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lzy;-><init>(Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;)V

    return-object v1

    :pswitch_1c
    new-instance v0, Lm3e;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lm3e;-><init>(I)V

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
