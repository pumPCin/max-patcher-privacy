.class public final Lyfa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbc7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lyfa;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo5;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lyfa;->a:I

    packed-switch v0, :pswitch_data_0

    const-class v0, Ldl5;

    invoke-virtual {p1, v0}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq48;

    return-object p1

    :pswitch_0
    const-class v0, La6a;

    invoke-virtual {p1, v0}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq48;

    return-object p1

    :pswitch_1
    const-class v0, Lxg9;

    invoke-virtual {p1, v0}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq48;

    return-object p1

    :pswitch_2
    const-class v0, Lg6a;

    invoke-virtual {p1, v0}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq48;

    return-object p1

    :pswitch_3
    const-class v0, Lc6c;

    invoke-virtual {p1, v0}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq48;

    return-object p1

    :pswitch_4
    const-class v0, Llab;

    invoke-virtual {p1, v0}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq48;

    return-object p1

    :pswitch_5
    const-class v0, Lm87;

    invoke-virtual {p1, v0}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq48;

    return-object p1

    :pswitch_6
    new-instance v0, Lu0c;

    const-class v1, Lunb;

    invoke-virtual {p1, v1}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v1

    const-class v2, Lxnb;

    invoke-virtual {p1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v2

    const-class v3, Lrw3;

    invoke-virtual {p1, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v3

    const-class v4, Lzl5;

    invoke-virtual {p1, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v4

    const-class v5, Lm63;

    invoke-virtual {p1, v5}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lu0c;-><init>(Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;)V

    return-object v0

    :pswitch_7
    new-instance p1, Lzqd;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->chat-invite-link-permissions-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u043f\u0440\u0430\u0432\u0430 \u043d\u0430 \u0443\u043f\u0440\u0430\u0432\u043b\u0435\u043d\u0438\u044f \u0441\u0441\u044b\u043b\u043a\u043e\u0439 \u0432 \u0447\u0430\u0442\u0435"

    invoke-direct {p1, v2, v0, v1}, Lzqd;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_8
    new-instance p1, Lzqd;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->edit-chat-type-screen-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "\u041f\u0443\u043d\u043a\u0442 \"\u0422\u0438\u043f \u0447\u0430\u0442\u0430 \u0438 \u0441\u0441\u044b\u043b\u043a\u0430\" (\u043f\u0440\u0438 \u0440\u0435\u0434\u0430\u043a\u0442\u0438\u0440\u043e\u0432\u0430\u043d\u0438\u0438 \u0447\u0430\u0442\u0430)"

    invoke-direct {p1, v2, v0, v1}, Lzqd;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_9
    new-instance p1, Lzqd;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->edit-channel-type-screen-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "\u041f\u0443\u043d\u043a\u0442 \"\u0422\u0438\u043f \u043a\u0430\u043d\u0430\u043b\u0430 \u0438 \u0441\u0441\u044b\u043b\u043a\u0430\" (\u043f\u0440\u0438 \u0440\u0435\u0434\u0430\u043a\u0442\u0438\u0440\u043e\u0432\u0430\u043d\u0438\u0438 \u043a\u0430\u043d\u0430\u043b\u0430)"

    invoke-direct {p1, v2, v0, v1}, Lzqd;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_a
    new-instance v0, Lmub;

    const-class v1, Lsrd;

    invoke-virtual {p1, v1}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lmub;-><init>(Lyn7;I)V

    return-object v0

    :pswitch_b
    const-class v0, Lm63;

    invoke-virtual {p1, v0}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lm63;

    new-instance p1, Liz7;

    new-instance v7, Lbdf;

    const-string v0, "\u041e\u0442\u043e\u0431\u0440\u0430\u0436\u0435\u043d\u0438\u0435 debug info \u0432 \u043f\u0440\u043e\u0444\u0438\u043b\u0435"

    invoke-direct {v7, v0}, Lbdf;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Lov;

    const/4 v1, 0x0

    const/16 v2, 0x9

    const-class v3, Lm63;

    const-string v5, "isDebugProfileInfoEnabled"

    const-string v6, "isDebugProfileInfoEnabled()Z"

    invoke-direct/range {v0 .. v6}, Lov;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lmo4;

    const/4 v1, 0x4

    invoke-direct {v8, v4, v1}, Lmo4;-><init>(Lm63;I)V

    sget v9, Ll7d;->V0:I

    const/16 v10, 0x10

    move-object v5, p1

    move-object v6, v7

    move-object v7, v0

    invoke-direct/range {v5 .. v10}, Liz7;-><init>(Lcdf;Ltd6;Lvd6;II)V

    return-object v5

    :pswitch_c
    new-instance v0, Lysb;

    const-class v1, Lzl5;

    invoke-virtual {p1, v1}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lysb;-><init>(Lyn7;I)V

    return-object v0

    :pswitch_d
    const-class v0, Lm63;

    invoke-virtual {p1, v0}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lm63;

    new-instance p1, Liz7;

    new-instance v7, Lbdf;

    const-string v0, "OneVideo: \u043e\u0442\u043e\u0431\u0440\u0430\u0436\u0435\u043d\u0438\u0435 debug info \u0443 \u0432\u0438\u0434\u0435\u043e"

    invoke-direct {v7, v0}, Lbdf;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Lov;

    const/4 v1, 0x0

    const/16 v2, 0x8

    const-class v3, Lm63;

    const-string v5, "isVideoDebugViewAvailable"

    const-string v6, "isVideoDebugViewAvailable()Z"

    invoke-direct/range {v0 .. v6}, Lov;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lmo4;

    const/4 v1, 0x3

    invoke-direct {v8, v4, v1}, Lmo4;-><init>(Lm63;I)V

    sget v9, Ll7d;->V0:I

    const/16 v10, 0x10

    move-object v5, p1

    move-object v6, v7

    move-object v7, v0

    invoke-direct/range {v5 .. v10}, Liz7;-><init>(Lcdf;Ltd6;Lvd6;II)V

    return-object v5

    :pswitch_e
    new-instance p1, Lzqd;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->one-video-player:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "One Video Player"

    invoke-direct {p1, v2, v0, v1}, Lzqd;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_f
    sget-object p1, Lpga;->a:Lpga;

    return-object p1

    :pswitch_10
    new-instance v0, Ltt7;

    const-class v1, Lst7;

    invoke-virtual {p1, v1}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object p1

    invoke-direct {v0, p1}, Ltt7;-><init>(Lyn7;)V

    return-object v0

    :pswitch_11
    const-class v0, Lxka;

    invoke-virtual {p1, v0}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxka;

    invoke-virtual {p1}, Lxka;->f()Lt6d;

    move-result-object p1

    invoke-interface {p1}, Lt6d;->z()Ljz3;

    move-result-object p1

    new-instance v0, Lrta;

    check-cast p1, Lone/me/sdk/arch/Widget;

    invoke-direct {v0, p1}, Lrta;-><init>(Lone/me/sdk/arch/Widget;)V

    return-object v0

    :pswitch_12
    sget-object p1, Llq;->a:Llq;

    return-object p1

    :pswitch_13
    sget-object v0, Lkq;->a:Lkq;

    const-class v1, Lhlb;

    invoke-virtual {p1, v1}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object p1

    sput-object p1, Lkq;->b:Lyn7;

    return-object v0

    :pswitch_14
    const-class v0, Lfv7;

    invoke-virtual {p1, v0}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyl;

    return-object p1

    :pswitch_15
    new-instance v0, Lega;

    invoke-direct {v0, p1}, Lega;-><init>(Lo5;)V

    return-object v0

    :pswitch_16
    new-instance v0, Liga;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Liga;-><init>(Lo5;I)V

    return-object v0

    :pswitch_17
    const-class v0, Lhp7;

    invoke-virtual {p1, v0}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq48;

    return-object p1

    :pswitch_18
    const-class v0, Lbg0;

    invoke-virtual {p1, v0}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq48;

    return-object p1

    :pswitch_19
    const-class v0, Lb3a;

    invoke-virtual {p1, v0}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb09;

    return-object p1

    :pswitch_1a
    const-class v0, Ln8e;

    invoke-virtual {p1, v0}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq48;

    return-object p1

    :pswitch_1b
    sget-object p1, Lvg5;->a:Lvg5;

    return-object p1

    :pswitch_1c
    sget-object p1, Lcs7;->a:Lcs7;

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
