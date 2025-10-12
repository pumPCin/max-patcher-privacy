.class public final synthetic Lii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lii;->a:I

    iput-object p2, p0, Lii;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lii;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lii;->b:Ljava/lang/Object;

    check-cast v0, Lryc;

    invoke-virtual {v0, p1}, Lryc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/VibrationEffect;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lii;->b:Ljava/lang/Object;

    check-cast v0, Lnbf;

    invoke-virtual {v0, p1}, Lnbf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llo4;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lii;->b:Ljava/lang/Object;

    check-cast v0, Lryc;

    invoke-virtual {v0, p1}, Lryc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/TextPaint;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lii;->b:Ljava/lang/Object;

    check-cast v0, Lryc;

    invoke-virtual {v0, p1}, Lryc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/SharedPreferences;

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lii;->b:Ljava/lang/Object;

    check-cast v0, Low3;

    invoke-virtual {v0, p1}, Low3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lis9;

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lii;->b:Ljava/lang/Object;

    check-cast v0, Lcz9;

    invoke-virtual {v0, p1}, Lcz9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lis9;

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lii;->b:Ljava/lang/Object;

    check-cast v0, Lvt1;

    invoke-virtual {v0, p1}, Lvt1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwmb;

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lii;->b:Ljava/lang/Object;

    check-cast v0, Lfa;

    invoke-virtual {v0, p1}, Lfa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwmb;

    return-object p1

    :pswitch_7
    iget-object v0, p0, Lii;->b:Ljava/lang/Object;

    check-cast v0, Lvt1;

    invoke-virtual {v0, p1}, Lvt1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ThreadFactory;

    return-object p1

    :pswitch_8
    iget-object v0, p0, Lii;->b:Ljava/lang/Object;

    check-cast v0, Lfa;

    invoke-virtual {v0, p1}, Lfa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1

    :pswitch_9
    iget-object v0, p0, Lii;->b:Ljava/lang/Object;

    check-cast v0, Lxoa;

    invoke-virtual {v0, p1}, Lxoa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkk;

    return-object p1

    :pswitch_a
    iget-object v0, p0, Lii;->b:Ljava/lang/Object;

    check-cast v0, Lfa;

    invoke-virtual {v0, p1}, Lfa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    return-object p1

    :pswitch_b
    iget-object v0, p0, Lii;->b:Ljava/lang/Object;

    check-cast v0, Lcz9;

    invoke-virtual {v0, p1}, Lcz9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lms9;

    return-object p1

    :pswitch_c
    iget-object v0, p0, Lii;->b:Ljava/lang/Object;

    check-cast v0, Lm8;

    invoke-virtual {v0, p1}, Lm8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leh7;

    return-object p1

    :pswitch_d
    iget-object v0, p0, Lii;->b:Ljava/lang/Object;

    check-cast v0, Lfa;

    invoke-virtual {v0, p1}, Lfa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lis9;

    return-object p1

    :pswitch_e
    iget-object v0, p0, Lii;->b:Ljava/lang/Object;

    check-cast v0, Low3;

    invoke-virtual {v0, p1}, Low3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lis9;

    return-object p1

    :pswitch_f
    iget-object v0, p0, Lii;->b:Ljava/lang/Object;

    check-cast v0, La92;

    invoke-virtual {v0, p1}, La92;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lis9;

    return-object p1

    :pswitch_10
    iget-object v0, p0, Lii;->b:Ljava/lang/Object;

    check-cast v0, Lj13;

    invoke-virtual {v0, p1}, Lj13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lis9;

    return-object p1

    :pswitch_11
    iget-object v0, p0, Lii;->b:Ljava/lang/Object;

    check-cast v0, Lj13;

    invoke-virtual {v0, p1}, Lj13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lis9;

    return-object p1

    :pswitch_12
    iget-object v0, p0, Lii;->b:Ljava/lang/Object;

    check-cast v0, La92;

    invoke-virtual {v0, p1}, La92;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lis9;

    return-object p1

    :pswitch_13
    iget-object v0, p0, Lii;->b:Ljava/lang/Object;

    check-cast v0, Lh13;

    invoke-virtual {v0, p1}, Lh13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lis9;

    return-object p1

    :pswitch_14
    iget-object v0, p0, Lii;->b:Ljava/lang/Object;

    check-cast v0, Lh13;

    invoke-virtual {v0, p1}, Lh13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lis9;

    return-object p1

    :pswitch_15
    iget-object v0, p0, Lii;->b:Ljava/lang/Object;

    check-cast v0, Lgi0;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    iget-object v1, v0, Lgi0;->a:Ls8h;

    iget-object v1, v1, Ls8h;->a:Ljava/lang/Object;

    check-cast v1, Lxo4;

    invoke-virtual {v1}, Lxo4;->e()V

    iget-object v0, v0, Lgi0;->c:Lsje;

    check-cast v0, Ltje;

    invoke-virtual {v0, p1}, Ltje;->a(Ljava/lang/String;)Lbhe;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lone/me/net/client/impl/internal/SocketFactoryCreateException;

    invoke-direct {v0, p1}, Lone/me/net/client/impl/internal/SocketFactoryCreateException;-><init>(Ljava/io/IOException;)V

    throw v0

    :pswitch_16
    iget-object v0, p0, Lii;->b:Ljava/lang/Object;

    check-cast v0, Lk8;

    invoke-virtual {v0, p1}, Lk8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lis9;

    return-object p1

    :pswitch_17
    iget-object v0, p0, Lii;->b:Ljava/lang/Object;

    check-cast v0, Lm8;

    invoke-virtual {v0, p1}, Lm8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/rlottie/RLottieDrawable;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
