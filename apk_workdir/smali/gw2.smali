.class public final Lgw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbc7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lgw2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo5;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lgw2;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lzn8;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lzn8;-><init>(I)V

    return-object p1

    :pswitch_0
    sget-object p1, Ldo5;->b:Ldo5;

    return-object p1

    :pswitch_1
    new-instance v0, Lbd;

    const-class v1, Lzb2;

    invoke-virtual {p1, v1}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v1

    const-class v2, Lspa;

    invoke-virtual {p1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object p1

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, Lbd;-><init>(Lyn7;Lyn7;I)V

    return-object v0

    :pswitch_2
    new-instance v0, Lbd;

    const-class v1, Lrta;

    invoke-virtual {p1, v1}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v1

    const-class v2, Lk28;

    invoke-virtual {p1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lbd;-><init>(Lyn7;Lyn7;I)V

    return-object v0

    :pswitch_3
    new-instance v0, Lqs6;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v1

    const-class v2, Lyq5;

    invoke-virtual {p1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v2

    const-class v3, Le7f;

    invoke-virtual {p1, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v3

    const-class v4, Lrta;

    invoke-virtual {p1, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lqs6;-><init>(Lyn7;Lyn7;Lyn7;Lyn7;)V

    return-object v0

    :pswitch_4
    new-instance v0, Ljff;

    const-class v1, Le7f;

    invoke-virtual {p1, v1}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object p1

    invoke-direct {v0, p1}, Ljff;-><init>(Lyn7;)V

    return-object v0

    :pswitch_5
    new-instance p1, Luo4;

    invoke-direct {p1}, Luo4;-><init>()V

    return-object p1

    :pswitch_6
    new-instance v0, Ly5e;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v1

    const-class v2, Le7f;

    invoke-virtual {p1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ly5e;-><init>(Lyn7;Lyn7;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lyqd;

    const-class v1, Loc4;

    invoke-virtual {p1, v1}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v1

    const-class v2, Lm63;

    invoke-virtual {p1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm63;

    invoke-direct {v0, v1, p1}, Lyqd;-><init>(Lyn7;Lm63;)V

    return-object v0

    :pswitch_8
    new-instance v0, Ld97;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v1

    const-class v2, Lm63;

    invoke-virtual {p1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v2

    const-class v3, Lxo4;

    invoke-virtual {p1, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v3

    const-class v4, Lzga;

    invoke-virtual {p1, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Ld97;-><init>(Lyn7;Lyn7;Lyn7;Lyn7;)V

    return-object v0

    :pswitch_9
    new-instance p1, Lzqd;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->location-map-widget-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u043d\u043e\u0432\u0443\u044e \u0432\u0435\u0440\u0441\u0438\u044e \u044d\u043a\u0440\u0430\u043d\u0430 \u0441 \u043a\u0430\u0440\u0442\u043e\u0439"

    invoke-direct {p1, v2, v0, v1}, Lzqd;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_a
    new-instance p1, Lm3e;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lm3e;-><init>(I)V

    return-object p1

    :pswitch_b
    new-instance p1, Lzqd;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->views-count-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u043f\u0440\u043e\u0441\u043c\u043e\u0442\u0440\u044b \u0432 \u043a\u0430\u043d\u0430\u043b\u0430\u0445"

    invoke-direct {p1, v2, v0, v1}, Lzqd;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_c
    new-instance p1, Lzqd;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->heartbeat-constraint:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c network constraint \u0434\u043b\u044f TaskHeartbeatWorker"

    invoke-direct {p1, v2, v0, v1}, Lzqd;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_d
    new-instance p1, Lzqd;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->rename-settings-to-profile:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "\u0417\u0430\u043c\u0435\u043d\u0438\u0442\u044c \u043a\u043d\u043e\u043f\u043a\u0443 \"\u041d\u0430\u0441\u0442\u0440\u043e\u0439\u043a\u0438\" \u043d\u0430 \"\u041f\u0440\u043e\u0444\u0438\u043b\u044c\""

    invoke-direct {p1, v2, v0, v1}, Lzqd;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_e
    new-instance p1, Lzqd;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->folders-api-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-direct {p1, v0}, Lzqd;-><init>(Lru/ok/tamtam/android/prefs/PmsKey;)V

    return-object p1

    :pswitch_f
    new-instance p1, Lr11;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lr11;-><init>(I)V

    return-object p1

    :pswitch_10
    const-class v0, Lm63;

    invoke-virtual {p1, v0}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lm63;

    sget p1, Lhhc;->oneme_settings_web_app_ssl:I

    new-instance v7, Lxcf;

    invoke-direct {v7, p1}, Lxcf;-><init>(I)V

    new-instance v0, Lov;

    const/4 v1, 0x0

    const/4 v2, 0x6

    const-class v3, Lm63;

    const-string v5, "isDisableWebAppSsl"

    const-string v6, "isDisableWebAppSsl()Z"

    invoke-direct/range {v0 .. v6}, Lov;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Liz7;

    new-instance v8, Lmo4;

    const/4 p1, 0x2

    invoke-direct {v8, v4, p1}, Lmo4;-><init>(Lm63;I)V

    const/4 v9, 0x0

    const/16 v10, 0x18

    move-object v6, v7

    move-object v7, v0

    invoke-direct/range {v5 .. v10}, Liz7;-><init>(Lcdf;Ltd6;Lvd6;II)V

    return-object v5

    :pswitch_11
    const-class v0, Lm63;

    invoke-virtual {p1, v0}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lm63;

    sget p1, Lhhc;->oneme_settings_iar_market_build_condition:I

    new-instance v7, Lxcf;

    invoke-direct {v7, p1}, Lxcf;-><init>(I)V

    new-instance v0, Lov;

    const/4 v1, 0x0

    const/4 v2, 0x5

    const-class v3, Lm63;

    const-string v5, "isEnableInAppReviewNotFromMarketBuild"

    const-string v6, "isEnableInAppReviewNotFromMarketBuild()Z"

    invoke-direct/range {v0 .. v6}, Lov;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Liz7;

    new-instance v8, Lmo4;

    const/4 p1, 0x1

    invoke-direct {v8, v4, p1}, Lmo4;-><init>(Lm63;I)V

    const/4 v9, 0x0

    const/16 v10, 0x18

    move-object v6, v7

    move-object v7, v0

    invoke-direct/range {v5 .. v10}, Liz7;-><init>(Lcdf;Ltd6;Lvd6;II)V

    return-object v5

    :pswitch_12
    const-class v0, Lm63;

    invoke-virtual {p1, v0}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lm63;

    sget p1, Lhhc;->oneme_settings_iar_time_condition:I

    new-instance v7, Lxcf;

    invoke-direct {v7, p1}, Lxcf;-><init>(I)V

    new-instance v0, Lov;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-class v3, Lm63;

    const-string v5, "isDisableInAppReviewTimeCondition"

    const-string v6, "isDisableInAppReviewTimeCondition()Z"

    invoke-direct/range {v0 .. v6}, Lov;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Liz7;

    new-instance v8, Lmo4;

    const/4 p1, 0x0

    invoke-direct {v8, v4, p1}, Lmo4;-><init>(Lm63;I)V

    const/4 v9, 0x0

    const/16 v10, 0x18

    move-object v6, v7

    move-object v7, v0

    invoke-direct/range {v5 .. v10}, Liz7;-><init>(Lcdf;Ltd6;Lvd6;II)V

    return-object v5

    :pswitch_13
    const-class v0, Lm63;

    invoke-virtual {p1, v0}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm63;

    new-instance v1, Lbdf;

    const-string v0, "\u0420\u0430\u0437\u0440\u0435\u0448\u0438\u0442\u044c \u043b\u043e\u0433\u0438\u0440\u043e\u0432\u0430\u043d\u0438\u0435 sensitive \u0438\u043d\u0444\u043e\u0440\u043c\u0430\u0446\u0438\u0438"

    invoke-direct {v1, v0}, Lbdf;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Lov;

    check-cast p1, Lt08;

    iget-object v0, p1, Lt08;->L0:Lu3;

    sget-object v3, Lt08;->M0:[Lpl7;

    const/16 v4, 0x1e

    aget-object v3, v3, v4

    iget-object v0, v0, Lu3;->Y:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lt3;

    const/4 v3, 0x0

    const/4 v4, 0x3

    const-class v5, Lis9;

    const-string v7, "value"

    const-string v8, "getValue()Ljava/lang/Object;"

    invoke-direct/range {v2 .. v8}, Lov;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Liz7;

    new-instance v3, Ln01;

    const/4 v4, 0x5

    invoke-direct {v3, v4, p1}, Ln01;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x0

    const/16 v5, 0x18

    invoke-direct/range {v0 .. v5}, Liz7;-><init>(Lcdf;Ltd6;Lvd6;II)V

    return-object v0

    :pswitch_14
    new-instance p1, Llrd;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->min-log-level:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string v5, "5 - E"

    const-string v6, "6 - A"

    const-string v1, "\u0412\u0441\u0442\u0443\u043f\u0430\u0435\u0442 \u0432 \u0441\u0438\u043b\u0443 \u043f\u043e\u0441\u043b\u0435 \u0440\u0435\u0441\u0442\u0430\u0440\u0442\u0430"

    const-string v2, "2 - V"

    const-string v3, "3 - D"

    const-string v4, "4 - I"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x2

    invoke-direct {p1, v0, v2, v3, v1}, Llrd;-><init>(Lru/ok/tamtam/android/prefs/PmsKey;J[Ljava/lang/String;)V

    return-object p1

    :pswitch_15
    new-instance v0, Lyv3;

    const-class v1, Lsrd;

    invoke-virtual {p1, v1}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lyv3;-><init>(Lyn7;I)V

    return-object v0

    :pswitch_16
    new-instance p1, Lzqd;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->channels-complaint-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u0436\u0430\u043b\u043e\u0431\u044b \u043d\u0430 \u043a\u0430\u043d\u0430\u043b"

    invoke-direct {p1, v2, v0, v1}, Lzqd;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_17
    new-instance p1, Lzqd;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->server-side-complains-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u043f\u043e\u043b\u0443\u0447\u0435\u043d\u0438\u0435 \u0436\u0430\u043b\u043e\u0431 \u0441 \u0441\u0435\u0440\u0432\u0435\u0440\u0430"

    invoke-direct {p1, v2, v0, v1}, Lzqd;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_18
    sget-object p1, Lsd3;->b:Lsd3;

    return-object p1

    :pswitch_19
    new-instance v0, Lcjd;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lapa;

    invoke-virtual {p1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapa;

    const-class v3, Lau2;

    invoke-virtual {p1, v3}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lau2;

    const-class v4, Lbna;

    invoke-virtual {p1, v4}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbna;

    const-class v5, Lg13;

    invoke-virtual {p1, v5}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg13;

    const-class v6, Lwnb;

    invoke-virtual {p1, v6}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwnb;

    const-class v7, Lm63;

    invoke-virtual {p1, v7}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm63;

    const-class v8, Lsrd;

    invoke-virtual {p1, v8}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v8

    const-class v9, Lzl5;

    invoke-virtual {p1, v9}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Lcjd;-><init>(Landroid/content/Context;Lapa;Lau2;Lbna;Lg13;Lwnb;Lm63;Lyn7;Lyn7;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Li23;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lunb;

    invoke-virtual {p1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lunb;

    const-class v3, Lwnb;

    invoke-virtual {p1, v3}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwnb;

    const-class v4, Lzl5;

    invoke-virtual {p1, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Li23;-><init>(Landroid/content/Context;Lunb;Lwnb;Lyn7;)V

    return-object v0

    :pswitch_1b
    new-instance p1, Lzn8;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lzn8;-><init>(I)V

    return-object p1

    :pswitch_1c
    sget-object p1, Lj23;->a:Lj23;

    return-object p1

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
