.class public final Llh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnh7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Llh2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lr5;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Llh2;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lyw6;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v1

    const-class v2, Lou5;

    invoke-virtual {p1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v2

    const-class v3, Lqkf;

    invoke-virtual {p1, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v3

    const-class v4, La2b;

    invoke-virtual {p1, v4}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lyw6;-><init>(Llt7;Llt7;Llt7;Llt7;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lvsf;

    const-class v1, Lqkf;

    invoke-virtual {p1, v1}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object p1

    invoke-direct {v0, p1}, Lvsf;-><init>(Llt7;)V

    return-object v0

    :pswitch_1
    new-instance p1, Lur4;

    invoke-direct {p1}, Lur4;-><init>()V

    return-object p1

    :pswitch_2
    new-instance v0, Lkhe;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v1

    const-class v2, Lqkf;

    invoke-virtual {p1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lkhe;-><init>(Llt7;Llt7;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lg2e;

    const-class v1, Llf4;

    invoke-virtual {p1, v1}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v1

    const-class v2, Ll83;

    invoke-virtual {p1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll83;

    invoke-direct {v0, v1, p1}, Lg2e;-><init>(Llt7;Ll83;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lke7;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v1

    const-class v2, Ll83;

    invoke-virtual {p1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v2

    const-class v3, Lxr4;

    invoke-virtual {p1, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v3

    const-class v4, Lcpa;

    invoke-virtual {p1, v4}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lke7;-><init>(Llt7;Llt7;Llt7;Llt7;)V

    return-object v0

    :pswitch_5
    new-instance p1, Lh2e;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->location-map-widget-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u043d\u043e\u0432\u0443\u044e \u0432\u0435\u0440\u0441\u0438\u044e \u044d\u043a\u0440\u0430\u043d\u0430 \u0441 \u043a\u0430\u0440\u0442\u043e\u0439"

    invoke-direct {p1, v2, v0, v1}, Lh2e;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_6
    new-instance p1, Lh2e;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->landscape:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-direct {p1, v0}, Lh2e;-><init>(Lru/ok/tamtam/android/prefs/PmsKey;)V

    return-object p1

    :pswitch_7
    new-instance p1, Lxee;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lxee;-><init>(I)V

    return-object p1

    :pswitch_8
    new-instance p1, Lh2e;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->views-count-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u043f\u0440\u043e\u0441\u043c\u043e\u0442\u0440\u044b \u0432 \u043a\u0430\u043d\u0430\u043b\u0430\u0445"

    invoke-direct {p1, v2, v0, v1}, Lh2e;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_9
    new-instance p1, Lh2e;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->heartbeat-constraint:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c network constraint \u0434\u043b\u044f TaskHeartbeatWorker"

    invoke-direct {p1, v2, v0, v1}, Lh2e;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_a
    new-instance p1, Lh2e;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->rename-settings-to-profile:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "\u0417\u0430\u043c\u0435\u043d\u0438\u0442\u044c \u043a\u043d\u043e\u043f\u043a\u0443 \"\u041d\u0430\u0441\u0442\u0440\u043e\u0439\u043a\u0438\" \u043d\u0430 \"\u041f\u0440\u043e\u0444\u0438\u043b\u044c\""

    invoke-direct {p1, v2, v0, v1}, Lh2e;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_b
    new-instance p1, Lh2e;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->folders-api-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-direct {p1, v0}, Lh2e;-><init>(Lru/ok/tamtam/android/prefs/PmsKey;)V

    return-object p1

    :pswitch_c
    new-instance p1, Lq21;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lq21;-><init>(I)V

    return-object p1

    :pswitch_d
    const-class v0, Ll83;

    invoke-virtual {p1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ll83;

    sget p1, Lhrc;->oneme_settings_web_app_ssl:I

    new-instance v7, Ljqf;

    invoke-direct {v7, p1}, Ljqf;-><init>(I)V

    new-instance v0, Lbw;

    const/4 v1, 0x0

    const/4 v2, 0x6

    const-class v3, Ll83;

    const-string v5, "isDisableWebAppSsl"

    const-string v6, "isDisableWebAppSsl()Z"

    invoke-direct/range {v0 .. v6}, Lbw;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lv48;

    new-instance v8, Lmr4;

    const/4 p1, 0x2

    invoke-direct {v8, v4, p1}, Lmr4;-><init>(Ll83;I)V

    const/4 v9, 0x0

    const/16 v10, 0x18

    move-object v6, v7

    move-object v7, v0

    invoke-direct/range {v5 .. v10}, Lv48;-><init>(Loqf;Loh6;Lqh6;II)V

    return-object v5

    :pswitch_e
    const-class v0, Ll83;

    invoke-virtual {p1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ll83;

    sget p1, Lhrc;->oneme_settings_iar_market_build_condition:I

    new-instance v7, Ljqf;

    invoke-direct {v7, p1}, Ljqf;-><init>(I)V

    new-instance v0, Lbw;

    const/4 v1, 0x0

    const/4 v2, 0x5

    const-class v3, Ll83;

    const-string v5, "isEnableInAppReviewNotFromMarketBuild"

    const-string v6, "isEnableInAppReviewNotFromMarketBuild()Z"

    invoke-direct/range {v0 .. v6}, Lbw;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lv48;

    new-instance v8, Lmr4;

    const/4 p1, 0x1

    invoke-direct {v8, v4, p1}, Lmr4;-><init>(Ll83;I)V

    const/4 v9, 0x0

    const/16 v10, 0x18

    move-object v6, v7

    move-object v7, v0

    invoke-direct/range {v5 .. v10}, Lv48;-><init>(Loqf;Loh6;Lqh6;II)V

    return-object v5

    :pswitch_f
    const-class v0, Ll83;

    invoke-virtual {p1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ll83;

    sget p1, Lhrc;->oneme_settings_iar_time_condition:I

    new-instance v7, Ljqf;

    invoke-direct {v7, p1}, Ljqf;-><init>(I)V

    new-instance v0, Lbw;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-class v3, Ll83;

    const-string v5, "isDisableInAppReviewTimeCondition"

    const-string v6, "isDisableInAppReviewTimeCondition()Z"

    invoke-direct/range {v0 .. v6}, Lbw;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lv48;

    new-instance v8, Lmr4;

    const/4 p1, 0x0

    invoke-direct {v8, v4, p1}, Lmr4;-><init>(Ll83;I)V

    const/4 v9, 0x0

    const/16 v10, 0x18

    move-object v6, v7

    move-object v7, v0

    invoke-direct/range {v5 .. v10}, Lv48;-><init>(Loqf;Loh6;Lqh6;II)V

    return-object v5

    :pswitch_10
    const-class v0, Ll83;

    invoke-virtual {p1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll83;

    new-instance v1, Lnqf;

    const-string v0, "\u0420\u0430\u0437\u0440\u0435\u0448\u0438\u0442\u044c \u043b\u043e\u0433\u0438\u0440\u043e\u0432\u0430\u043d\u0438\u0435 sensitive \u0438\u043d\u0444\u043e\u0440\u043c\u0430\u0446\u0438\u0438"

    invoke-direct {v1, v0}, Lnqf;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Lbw;

    check-cast p1, Lg68;

    iget-object v0, p1, Lg68;->L0:Lv3;

    sget-object v3, Lg68;->M0:[Lwq7;

    const/16 v4, 0x1e

    aget-object v3, v3, v4

    iget-object v0, v0, Lv3;->Y:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lu3;

    const/4 v3, 0x0

    const/4 v4, 0x3

    const-class v5, Lh0a;

    const-string v7, "value"

    const-string v8, "getValue()Ljava/lang/Object;"

    invoke-direct/range {v2 .. v8}, Lbw;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lv48;

    new-instance v3, Lm11;

    const/4 v4, 0x5

    invoke-direct {v3, v4, p1}, Lm11;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x0

    const/16 v5, 0x18

    invoke-direct/range {v0 .. v5}, Lv48;-><init>(Loqf;Loh6;Lqh6;II)V

    return-object v0

    :pswitch_11
    new-instance p1, Lt2e;

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

    invoke-direct {p1, v0, v2, v3, v1}, Lt2e;-><init>(Lru/ok/tamtam/android/prefs/PmsKey;J[Ljava/lang/String;)V

    return-object p1

    :pswitch_12
    new-instance v0, Lny3;

    const-class v1, Lc3e;

    invoke-virtual {p1, v1}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lny3;-><init>(Llt7;I)V

    return-object v0

    :pswitch_13
    new-instance p1, Lh2e;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->channels-complaint-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u0436\u0430\u043b\u043e\u0431\u044b \u043d\u0430 \u043a\u0430\u043d\u0430\u043b"

    invoke-direct {p1, v2, v0, v1}, Lh2e;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_14
    new-instance p1, Lh2e;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->server-side-complains-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u043f\u043e\u043b\u0443\u0447\u0435\u043d\u0438\u0435 \u0436\u0430\u043b\u043e\u0431 \u0441 \u0441\u0435\u0440\u0432\u0435\u0440\u0430"

    invoke-direct {p1, v2, v0, v1}, Lh2e;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_15
    sget-object p1, Lzf3;->b:Lzf3;

    return-object p1

    :pswitch_16
    new-instance v0, Ldud;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lexa;

    invoke-virtual {p1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lexa;

    const-class v3, Lnv2;

    invoke-virtual {p1, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnv2;

    const-class v4, Leva;

    invoke-virtual {p1, v4}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leva;

    const-class v5, Lt23;

    invoke-virtual {p1, v5}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt23;

    const-class v6, Ltwb;

    invoke-virtual {p1, v6}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltwb;

    const-class v7, Ll83;

    invoke-virtual {p1, v7}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll83;

    const-class v8, Lc3e;

    invoke-virtual {p1, v8}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v8

    const-class v9, Lkp5;

    invoke-virtual {p1, v9}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Ldud;-><init>(Landroid/content/Context;Lexa;Lnv2;Leva;Lt23;Ltwb;Ll83;Llt7;Llt7;)V

    return-object v0

    :pswitch_17
    new-instance v0, Lv33;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lrwb;

    invoke-virtual {p1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrwb;

    const-class v3, Ltwb;

    invoke-virtual {p1, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltwb;

    const-class v4, Lkp5;

    invoke-virtual {p1, v4}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lv33;-><init>(Landroid/content/Context;Lrwb;Ltwb;Llt7;)V

    return-object v0

    :pswitch_18
    new-instance p1, Lqu8;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lqu8;-><init>(I)V

    return-object p1

    :pswitch_19
    sget-object p1, Lw33;->a:Lw33;

    return-object p1

    :pswitch_1a
    new-instance v0, Lhf6;

    const-class v1, Lr97;

    invoke-virtual {p1, v1}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v1

    const-class v2, Lhgb;

    invoke-virtual {p1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v2

    const-class v3, Lqkf;

    invoke-virtual {p1, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lhf6;-><init>(Llt7;Llt7;Llt7;)V

    return-object v0

    :pswitch_1b
    new-instance p1, Lh2e;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->media-viewer-rotation-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u043f\u043e\u0432\u043e\u0440\u043e\u0442 Media \u0432\u043e viewer"

    invoke-direct {p1, v2, v0, v1}, Lh2e;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_1c
    new-instance v0, Ls1c;

    const-class v1, Lkp5;

    invoke-virtual {p1, v1}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Ls1c;-><init>(Llt7;I)V

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
