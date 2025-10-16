.class public final Llr4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnh7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Llr4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lr5;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Llr4;->a:I

    packed-switch v2, :pswitch_data_0

    new-instance v1, Lh2e;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->new-session-logic:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-direct {v1, v2}, Lh2e;-><init>(Lru/ok/tamtam/android/prefs/PmsKey;)V

    return-object v1

    :pswitch_0
    const-class v2, Llcd;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lha8;

    return-object v1

    :pswitch_1
    new-instance v1, Lh2e;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->analytics-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v3, 0x1

    const-string v4, "\u0410\u043d\u0430\u043b\u0438\u0442\u0438\u043a\u0430"

    invoke-direct {v1, v4, v2, v3}, Lh2e;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object v1

    :pswitch_2
    new-instance v1, Lh2e;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->webm-stickers-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v3, 0x1

    const-string v4, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c Webm \u0441\u0442\u0438\u043a\u0435\u0440\u044b"

    invoke-direct {v1, v4, v2, v3}, Lh2e;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object v1

    :pswitch_3
    sget-object v1, Lt2a;->a:Lt2a;

    return-object v1

    :pswitch_4
    new-instance v2, Looa;

    invoke-direct {v2, v1}, Looa;-><init>(Lr5;)V

    return-object v2

    :pswitch_5
    new-instance v1, Lxee;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lxee;-><init>(I)V

    return-object v1

    :pswitch_6
    sget-object v1, Llp9;->a:Llp9;

    return-object v1

    :pswitch_7
    new-instance v1, Lh2e;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->new-crop-screen-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v3, 0x0

    const-string v4, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u043d\u043e\u0432\u044b\u0439 \u044d\u043a\u0440\u0430\u043d \u0440\u0435\u0434\u0430\u043a\u0442\u0438\u0440\u043e\u0432\u0430\u043d\u0438\u044f \u0444\u043e\u0442\u043e"

    invoke-direct {v1, v4, v2, v3}, Lh2e;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object v1

    :pswitch_8
    new-instance v1, Lqu8;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lqu8;-><init>(I)V

    return-object v1

    :pswitch_9
    new-instance v2, Lny3;

    const-class v3, Ldgd;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lny3;-><init>(Llt7;I)V

    return-object v2

    :pswitch_a
    new-instance v1, Lxee;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lxee;-><init>(I)V

    return-object v1

    :pswitch_b
    sget-object v1, La98;->a:La98;

    return-object v1

    :pswitch_c
    sget-object v1, Ly68;->a:Ly68;

    return-object v1

    :pswitch_d
    new-instance v2, Lfz7;

    const-class v3, Lms3;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v3

    const-class v4, Lkd2;

    invoke-virtual {v1, v4}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v4

    const-class v5, Lt23;

    invoke-virtual {v1, v5}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v5

    const-class v6, Ls08;

    invoke-virtual {v1, v6}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v6

    const-class v7, Lll;

    invoke-virtual {v1, v7}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v7

    const-class v8, Lma9;

    invoke-virtual {v1, v8}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v8

    const-class v9, Lqkf;

    invoke-virtual {v1, v9}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v9

    const-class v10, Lbg2;

    invoke-virtual {v1, v10}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v10

    const-class v11, Lag2;

    invoke-virtual {v1, v11}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v11

    const-class v12, Lox7;

    invoke-virtual {v1, v12}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v12

    const-class v13, Ll83;

    invoke-virtual {v1, v13}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v13

    const-class v14, Lkp5;

    invoke-virtual {v1, v14}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v14

    const-class v15, Lrq;

    invoke-virtual {v1, v15}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v15

    const-class v0, Lroa;

    invoke-virtual {v1, v0}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v16

    const-class v0, Llf4;

    invoke-virtual {v1, v0}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v17

    const-class v0, Lhn6;

    invoke-virtual {v1, v0}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v18

    const-class v0, Lx86;

    invoke-virtual {v1, v0}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v19

    const-class v0, Lgna;

    invoke-virtual {v1, v0}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v20

    const-class v0, Lrn6;

    invoke-virtual {v1, v0}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v21

    invoke-direct/range {v2 .. v21}, Lfz7;-><init>(Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;)V

    return-object v2

    :pswitch_e
    new-instance v0, Lhu7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhu7;-><init>(I)V

    return-object v0

    :pswitch_f
    new-instance v0, Lqu8;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lqu8;-><init>(I)V

    return-object v0

    :pswitch_10
    new-instance v0, Lwn6;

    const-class v2, Lgz3;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v2

    const-class v3, Ltra;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lwn6;-><init>(Llt7;Llt7;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lxee;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lxee;-><init>(I)V

    return-object v0

    :pswitch_12
    const-class v0, Lqr9;

    invoke-virtual {v1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvy2;

    return-object v0

    :pswitch_13
    new-instance v0, Lqr9;

    const-class v2, Lova;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lova;

    const-class v3, Lqkf;

    invoke-virtual {v1, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqkf;

    const-class v4, Lru/ok/tamtam/logout/a;

    invoke-virtual {v1, v4}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/ok/tamtam/logout/a;

    const-class v5, Lddc;

    invoke-virtual {v1, v5}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v5

    const-class v6, Ljp0;

    invoke-virtual {v1, v6}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lqr9;-><init>(Lova;Lqkf;Lru/ok/tamtam/logout/a;Llt7;Llt7;)V

    return-object v1

    :pswitch_14
    const-class v0, Lic7;

    invoke-virtual {v1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lic7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lzb7;->a:Lzb7;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Lgna;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgna;

    invoke-virtual {v1}, Lgna;->d()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lic7;->c:Ldc7;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lic7;->c:Ldc7;

    :goto_0
    return-object v1

    :pswitch_15
    new-instance v0, Lqu8;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lqu8;-><init>(I)V

    return-object v0

    :pswitch_16
    sget-object v0, Lkr6;->a:Lkr6;

    return-object v0

    :pswitch_17
    new-instance v0, Lmz;

    const-class v2, Lrq;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v2

    const-class v3, Lirf;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v3

    const-class v4, Ll83;

    invoke-virtual {v1, v4}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v4

    const-class v5, Lqkf;

    invoke-virtual {v1, v5}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v5

    const-class v6, Landroid/content/Context;

    invoke-virtual {v1, v6}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v6

    const-class v7, Llb9;

    invoke-virtual {v1, v7}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v7

    const-class v8, Lt23;

    invoke-virtual {v1, v8}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    const-class v8, Lor3;

    invoke-virtual {v1, v8}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v8

    const-class v9, Lexa;

    invoke-virtual {v1, v9}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v9

    const-class v10, Law6;

    invoke-virtual {v1, v10}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v10

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lmz;-><init>(Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;)V

    return-object v1

    :pswitch_18
    new-instance v0, Lxee;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lxee;-><init>(I)V

    return-object v0

    :pswitch_19
    new-instance v0, Lqu8;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lqu8;-><init>(I)V

    return-object v0

    :pswitch_1a
    sget-object v0, Lsr5;->b:Lsr5;

    return-object v0

    :pswitch_1b
    new-instance v0, Lld;

    const-class v2, Lkd2;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v2

    const-class v3, Lwxa;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3}, Lld;-><init>(Llt7;Llt7;I)V

    return-object v0

    :pswitch_1c
    new-instance v0, Lld;

    const-class v2, La2b;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v2

    const-class v3, Ly78;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lld;-><init>(Llt7;Llt7;I)V

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
