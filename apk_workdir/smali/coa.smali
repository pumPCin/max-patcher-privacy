.class public final Lcoa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnh7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcoa;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lr5;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lcoa;->a:I

    packed-switch v0, :pswitch_data_0

    const-class v0, Lgjb;

    invoke-virtual {p1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lha8;

    return-object p1

    :pswitch_0
    const-class v0, Lsd7;

    invoke-virtual {p1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lha8;

    return-object p1

    :pswitch_1
    sget-object p1, Lpfc;->b:Lpfc;

    return-object p1

    :pswitch_2
    new-instance v0, Ll9c;

    const-class v1, Lrwb;

    invoke-virtual {p1, v1}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v1

    const-class v2, Luwb;

    invoke-virtual {p1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v2

    const-class v3, Lgz3;

    invoke-virtual {p1, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v3

    const-class v4, Lkp5;

    invoke-virtual {p1, v4}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v4

    const-class v5, Ll83;

    invoke-virtual {p1, v5}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Ll9c;-><init>(Llt7;Llt7;Llt7;Llt7;Llt7;)V

    return-object v0

    :pswitch_3
    new-instance p1, Lh2e;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->chat-invite-link-permissions-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u043f\u0440\u0430\u0432\u0430 \u043d\u0430 \u0443\u043f\u0440\u0430\u0432\u043b\u0435\u043d\u0438\u044f \u0441\u0441\u044b\u043b\u043a\u043e\u0439 \u0432 \u0447\u0430\u0442\u0435"

    invoke-direct {p1, v2, v0, v1}, Lh2e;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_4
    new-instance p1, Lh2e;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->edit-chat-type-screen-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "\u041f\u0443\u043d\u043a\u0442 \"\u0422\u0438\u043f \u0447\u0430\u0442\u0430 \u0438 \u0441\u0441\u044b\u043b\u043a\u0430\" (\u043f\u0440\u0438 \u0440\u0435\u0434\u0430\u043a\u0442\u0438\u0440\u043e\u0432\u0430\u043d\u0438\u0438 \u0447\u0430\u0442\u0430)"

    invoke-direct {p1, v2, v0, v1}, Lh2e;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_5
    new-instance p1, Lh2e;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->edit-channel-type-screen-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "\u041f\u0443\u043d\u043a\u0442 \"\u0422\u0438\u043f \u043a\u0430\u043d\u0430\u043b\u0430 \u0438 \u0441\u0441\u044b\u043b\u043a\u0430\" (\u043f\u0440\u0438 \u0440\u0435\u0434\u0430\u043a\u0442\u0438\u0440\u043e\u0432\u0430\u043d\u0438\u0438 \u043a\u0430\u043d\u0430\u043b\u0430)"

    invoke-direct {p1, v2, v0, v1}, Lh2e;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_6
    new-instance v0, Li3c;

    const-class v1, Lc3e;

    invoke-virtual {p1, v1}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Li3c;-><init>(Llt7;I)V

    return-object v0

    :pswitch_7
    const-class v0, Ll83;

    invoke-virtual {p1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ll83;

    new-instance p1, Lv48;

    new-instance v7, Lnqf;

    const-string v0, "\u041e\u0442\u043e\u0431\u0440\u0430\u0436\u0435\u043d\u0438\u0435 debug info \u0432 \u043f\u0440\u043e\u0444\u0438\u043b\u0435"

    invoke-direct {v7, v0}, Lnqf;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Lbw;

    const/4 v1, 0x0

    const/16 v2, 0x9

    const-class v3, Ll83;

    const-string v5, "isDebugProfileInfoEnabled"

    const-string v6, "isDebugProfileInfoEnabled()Z"

    invoke-direct/range {v0 .. v6}, Lbw;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lmr4;

    const/4 v1, 0x4

    invoke-direct {v8, v4, v1}, Lmr4;-><init>(Ll83;I)V

    sget v9, Liid;->V0:I

    const/16 v10, 0x10

    move-object v5, p1

    move-object v6, v7

    move-object v7, v0

    invoke-direct/range {v5 .. v10}, Lv48;-><init>(Loqf;Loh6;Lqh6;II)V

    return-object v5

    :pswitch_8
    new-instance v0, Ls1c;

    const-class v1, Lkp5;

    invoke-virtual {p1, v1}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ls1c;-><init>(Llt7;I)V

    return-object v0

    :pswitch_9
    const-class v0, Ll83;

    invoke-virtual {p1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ll83;

    new-instance p1, Lv48;

    new-instance v7, Lnqf;

    const-string v0, "OneVideo: \u043e\u0442\u043e\u0431\u0440\u0430\u0436\u0435\u043d\u0438\u0435 debug info \u0443 \u0432\u0438\u0434\u0435\u043e"

    invoke-direct {v7, v0}, Lnqf;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Lbw;

    const/4 v1, 0x0

    const/16 v2, 0x8

    const-class v3, Ll83;

    const-string v5, "isVideoDebugViewAvailable"

    const-string v6, "isVideoDebugViewAvailable()Z"

    invoke-direct/range {v0 .. v6}, Lbw;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lmr4;

    const/4 v1, 0x3

    invoke-direct {v8, v4, v1}, Lmr4;-><init>(Ll83;I)V

    sget v9, Liid;->V0:I

    const/16 v10, 0x10

    move-object v5, p1

    move-object v6, v7

    move-object v7, v0

    invoke-direct/range {v5 .. v10}, Lv48;-><init>(Loqf;Loh6;Lqh6;II)V

    return-object v5

    :pswitch_a
    new-instance p1, Lh2e;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->one-video-player:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "One Video Player"

    invoke-direct {p1, v2, v0, v1}, Lh2e;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_b
    sget-object p1, Lsoa;->a:Lsoa;

    return-object p1

    :pswitch_c
    new-instance v0, Lgz7;

    const-class v1, Lfz7;

    invoke-virtual {p1, v1}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object p1

    invoke-direct {v0, p1}, Lgz7;-><init>(Llt7;)V

    return-object v0

    :pswitch_d
    const-class v0, Lata;

    invoke-virtual {p1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lata;

    invoke-virtual {p1}, Lata;->f()Lphd;

    move-result-object p1

    invoke-interface {p1}, Lphd;->z()Lx14;

    move-result-object p1

    new-instance v0, La2b;

    check-cast p1, Lone/me/sdk/arch/Widget;

    invoke-direct {v0, p1}, La2b;-><init>(Lone/me/sdk/arch/Widget;)V

    return-object v0

    :pswitch_e
    sget-object p1, Lwq;->a:Lwq;

    return-object p1

    :pswitch_f
    sget-object v0, Lvq;->a:Lvq;

    const-class v1, Lbub;

    invoke-virtual {p1, v1}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object p1

    sput-object p1, Lvq;->b:Llt7;

    return-object v0

    :pswitch_10
    const-class v0, Ls08;

    invoke-virtual {p1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lim;

    return-object p1

    :pswitch_11
    new-instance v0, Lioa;

    invoke-direct {v0, p1}, Lioa;-><init>(Lr5;)V

    return-object v0

    :pswitch_12
    new-instance v0, Lloa;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lloa;-><init>(Lr5;I)V

    return-object v0

    :pswitch_13
    const-class v0, Luu7;

    invoke-virtual {p1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lha8;

    return-object p1

    :pswitch_14
    const-class v0, Lmg0;

    invoke-virtual {p1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lha8;

    return-object p1

    :pswitch_15
    const-class v0, Lcba;

    invoke-virtual {p1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm79;

    return-object p1

    :pswitch_16
    const-class v0, Lzje;

    invoke-virtual {p1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lha8;

    return-object p1

    :pswitch_17
    sget-object p1, Lfk5;->a:Lfk5;

    return-object p1

    :pswitch_18
    sget-object p1, Lpx7;->a:Lpx7;

    return-object p1

    :pswitch_19
    sget-object p1, Lwn7;->a:Lwn7;

    return-object p1

    :pswitch_1a
    new-instance v0, Lq21;

    const-class v1, Ljm0;

    invoke-virtual {p1, v1}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    const/4 p1, 0x2

    invoke-direct {v0, p1}, Lq21;-><init>(I)V

    return-object v0

    :pswitch_1b
    new-instance p1, Lh2e;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->official-bot-naming-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "\u041e\u0442\u043e\u0431\u0440\u0430\u0436\u0430\u0442\u044c \u043e\u0444\u0438\u0446\u0438\u0430\u043b\u044c\u043d\u044b\u0435 \u0430\u043a\u043a\u0430\u0443\u043d\u0442\u044b \u0431\u043e\u0442\u043e\u0432"

    invoke-direct {p1, v2, v0, v1}, Lh2e;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_1c
    const-class v0, Lkp5;

    invoke-virtual {p1, v0}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object p1

    new-instance v0, Ltoa;

    invoke-direct {v0, p1}, Ltoa;-><init>(Llt7;)V

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
