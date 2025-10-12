.class public final La6e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbc7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, La6e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo5;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, La6e;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object p1, Lr3h;->a:Lr3h;

    return-object p1

    :pswitch_0
    const-class v0, Lsj7;

    invoke-virtual {p1, v0}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsj7;

    sget-object v1, Ln8;->Y:Ln8;

    invoke-static {v0, v1}, Lkv9;->a(Lsj7;Lvd6;)Lgk7;

    move-result-object v0

    new-instance v1, Lp2h;

    const-class v2, Lpsg;

    invoke-virtual {p1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lp2h;-><init>(Lgk7;Lyn7;)V

    return-object v1

    :pswitch_1
    new-instance v2, Lcsg;

    const-class v0, Lsj7;

    invoke-virtual {p1, v0}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lsj7;

    const-class v0, Lpsg;

    invoke-virtual {p1, v0}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v4

    const-class v0, Lwb3;

    invoke-virtual {p1, v0}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v5

    const-class v0, Lap4;

    invoke-virtual {p1, v0}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v6

    const-class v0, Lzl5;

    invoke-virtual {p1, v0}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lcsg;-><init>(Lsj7;Lyn7;Lyn7;Lyn7;Lyn7;)V

    return-object v2

    :pswitch_2
    new-instance v0, Lwsg;

    const-class v1, Lsj7;

    invoke-virtual {p1, v1}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsj7;

    const-class v2, Lpsg;

    invoke-virtual {p1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lwsg;-><init>(Lsj7;Lyn7;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lutg;

    const-class v1, Lsj7;

    invoke-virtual {p1, v1}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsj7;

    const-class v2, Lpsg;

    invoke-virtual {p1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v2

    const-class v3, Lwb3;

    invoke-virtual {p1, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3}, Lutg;-><init>(Lsj7;Lyn7;Lyn7;)V

    return-object v0

    :pswitch_4
    new-instance v0, La2h;

    const-class v1, Lsj7;

    invoke-virtual {p1, v1}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsj7;

    const-class v2, Lpsg;

    invoke-virtual {p1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v2

    const-class v3, Lwb3;

    invoke-virtual {p1, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, La2h;-><init>(Lsj7;Lyn7;Lyn7;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lvvg;

    const-class v1, Lsj7;

    invoke-virtual {p1, v1}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsj7;

    const-class v2, Lpsg;

    invoke-virtual {p1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lvvg;-><init>(Lsj7;Lyn7;)V

    return-object v0

    :pswitch_6
    new-instance v0, Ln2h;

    const-class v1, Lsj7;

    invoke-virtual {p1, v1}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsj7;

    const-class v2, Lpsg;

    invoke-virtual {p1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ln2h;-><init>(Lsj7;Lyn7;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lqwg;

    const-class v1, Lsj7;

    invoke-virtual {p1, v1}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsj7;

    const-class v2, Lpsg;

    invoke-virtual {p1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v2

    const-class v3, Lwb3;

    invoke-virtual {p1, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lqwg;-><init>(Lsj7;Lyn7;Lyn7;)V

    return-object v0

    :pswitch_8
    const-class v0, Lm63;

    invoke-virtual {p1, v0}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object p1

    new-instance v0, Liz7;

    new-instance v1, Lbdf;

    const-string v2, "\u041f\u043e\u043b\u043d\u043e\u044d\u043a\u0440\u0430\u043d\u043d\u044b\u0439 \u0440\u0435\u0436\u0438\u043c \u0432\u0435\u0431-\u0430\u043f\u043f\u043e\u0432"

    invoke-direct {v1, v2}, Lbdf;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Lov;

    invoke-virtual {p1}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lm63;

    const/4 v4, 0x0

    const/16 v5, 0xa

    const-class v6, Lm63;

    const-string v8, "isWebAppFullscreen"

    const-string v9, "isWebAppFullscreen()Z"

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lov;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lq11;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4}, Lq11;-><init>(Lyn7;I)V

    sget v4, Ll7d;->P1:I

    const/16 v5, 0x10

    invoke-direct/range {v0 .. v5}, Liz7;-><init>(Lcdf;Ltd6;Lvd6;II)V

    return-object v0

    :pswitch_9
    new-instance v0, Lmub;

    const-class v1, Lm63;

    invoke-virtual {p1, v1}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lmub;-><init>(Lyn7;I)V

    return-object v0

    :pswitch_a
    new-instance p1, Lzqd;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->webview-cache-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u043a\u044d\u0448\u0438\u0440\u043e\u0432\u0430\u043d\u0438\u0435 WebView"

    invoke-direct {p1, v2, v0, v1}, Lzqd;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_b
    new-instance p1, Lzqd;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->webapp-biometry-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "WebApp biometry"

    invoke-direct {p1, v2, v0, v1}, Lzqd;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_c
    new-instance v0, Lovg;

    const-class v1, Lsj7;

    invoke-virtual {p1, v1}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsj7;

    const-class v2, Lwb3;

    invoke-virtual {p1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lovg;-><init>(Lsj7;Lyn7;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lp0h;

    const-class v1, Lsj7;

    invoke-virtual {p1, v1}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsj7;

    const-class v2, Lwb3;

    invoke-virtual {p1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lp0h;-><init>(Lsj7;Lyn7;)V

    return-object v0

    :pswitch_e
    const-class v0, Lu5f;

    invoke-virtual {p1, v0}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq48;

    return-object p1

    :pswitch_f
    sget-object p1, Lftf;->a:Lftf;

    return-object p1

    :pswitch_10
    new-instance v0, Ldhd;

    const/16 v1, 0x1d

    invoke-direct {v0, p1, v1}, Ldhd;-><init>(Lo5;I)V

    new-instance v1, Lh4f;

    invoke-direct {v1, v0}, Lh4f;-><init>(Ltd6;)V

    const-class v0, Lvnf;

    invoke-virtual {p1, v0}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvnf;

    const-class v2, Ljt0;

    invoke-virtual {p1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object p1

    new-instance v2, Lnif;

    invoke-direct {v2, v1, p1, v0}, Lnif;-><init>(Lh4f;Lyn7;Lvnf;)V

    return-object v2

    :pswitch_11
    new-instance p1, Lzqd;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->new-uploader-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "\u041d\u043e\u0432\u044b\u0439 \u0444\u0430\u0439\u043b\u043e\u0432\u044b\u0439 \u0437\u0430\u0433\u0440\u0443\u0437\u0447\u0438\u043a"

    invoke-direct {p1, v2, v0, v1}, Lzqd;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_12
    new-instance v0, Lhef;

    invoke-direct {v0, p1}, Lhef;-><init>(Lo5;)V

    return-object v0

    :pswitch_13
    sget-object p1, Lute;->a:Lute;

    return-object p1

    :pswitch_14
    sget-object p1, Ljte;->a:Ljte;

    return-object p1

    :pswitch_15
    sget-object p1, Ldse;->a:Ldse;

    return-object p1

    :pswitch_16
    sget-object p1, Lmre;->a:Lmre;

    return-object p1

    :pswitch_17
    const-class v0, Lxdg;

    invoke-virtual {p1, v0}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyc;

    return-object p1

    :pswitch_18
    sget-object p1, Lhle;->a:Lhle;

    return-object p1

    :pswitch_19
    new-instance v0, Lbd;

    invoke-direct {v0, p1}, Lbd;-><init>(Lo5;)V

    return-object v0

    :pswitch_1a
    sget-object p1, Lc6e;->b:Lc6e;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
