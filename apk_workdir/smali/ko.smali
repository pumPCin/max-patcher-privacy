.class public final Lko;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0xd

    iput v0, p0, Lko;->a:I

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lko;->a:I

    iput-object p2, p0, Lko;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x3

    const-string v1, "FirebaseMessaging"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Connectivity change received registered"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lko;->b:Ljava/lang/Object;

    check-cast v1, Lpif;

    iget-object v1, v1, Lpif;->o:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v1, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    iget v0, p0, Lko;->a:I

    const/4 v1, 0x0

    const-string v2, "android.media.AUDIO_BECOMING_NOISY"

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v9, 0x3

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lko;->b:Ljava/lang/Object;

    check-cast p1, Lpif;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lpif;->a()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "FirebaseMessaging"

    invoke-static {p1, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "Connectivity changed. Starting background sync."

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object p1, p0, Lko;->b:Ljava/lang/Object;

    check-cast p1, Lpif;

    iget-object p2, p1, Lpif;->o:Ljava/lang/Object;

    check-cast p2, Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->b(Ljava/lang/Runnable;J)V

    iget-object p1, p0, Lko;->b:Ljava/lang/Object;

    check-cast p1, Lpif;

    iget-object p1, p1, Lpif;->o:Ljava/lang/Object;

    check-cast p1, Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object p1, p1, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v8, p0, Lko;->b:Ljava/lang/Object;

    :goto_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lko;->b:Ljava/lang/Object;

    check-cast p1, Liaf;

    iget-object p2, p1, Liaf;->a:Landroid/os/Handler;

    new-instance v0, Lzje;

    invoke-direct {v0, v7, p1}, Lzje;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_1
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lko;->b:Ljava/lang/Object;

    check-cast p1, Lgb0;

    invoke-virtual {p1}, Lgb0;->b()V

    :cond_3
    return-void

    :pswitch_2
    iget-object p1, p0, Lko;->b:Ljava/lang/Object;

    check-cast p1, Lo24;

    invoke-virtual {p1}, Lo24;->r()V

    return-void

    :pswitch_3
    iget-object p2, p0, Lko;->b:Ljava/lang/Object;

    check-cast p2, Lp6a;

    iget-object p2, p2, Lp6a;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/Executor;

    new-instance v0, Lru8;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1, p1}, Lru8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_4
    iget-object p2, p0, Lko;->b:Ljava/lang/Object;

    check-cast p2, Lo6a;

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const/16 v1, 0x1d

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    const/16 v8, 0x9

    const/4 v10, 0x6

    const/4 v11, 0x4

    if-eqz v2, :cond_7

    if-eq v2, v5, :cond_b

    if-eq v2, v11, :cond_7

    if-eq v2, v4, :cond_7

    if-eq v2, v10, :cond_9

    if-eq v2, v8, :cond_6

    move v6, v7

    goto :goto_3

    :cond_6
    const/4 v6, 0x7

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :pswitch_5
    move v6, v10

    goto :goto_3

    :pswitch_6
    sget v0, Llig;->a:I

    if-lt v0, v1, :cond_8

    move v6, v8

    goto :goto_3

    :catch_0
    :cond_8
    :goto_1
    move v6, v3

    goto :goto_3

    :cond_9
    :pswitch_7
    move v6, v4

    goto :goto_3

    :pswitch_8
    move v6, v11

    goto :goto_3

    :pswitch_9
    move v6, v9

    goto :goto_3

    :cond_a
    :goto_2
    move v6, v5

    :cond_b
    :goto_3
    :pswitch_a
    sget v0, Llig;->a:I

    if-lt v0, v1, :cond_d

    if-ne v6, v4, :cond_d

    :try_start_1
    const-string v1, "phone"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ln6a;

    invoke-direct {v1, p2}, Ln6a;-><init>(Lo6a;)V

    const/16 v2, 0x1f

    if-ge v0, v2, :cond_c

    invoke-virtual {p1, v1, v5}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    goto :goto_4

    :cond_c
    const/high16 v0, 0x100000

    invoke-virtual {p1, v1, v0}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    :goto_4
    invoke-virtual {p1, v1, v3}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    :cond_d
    invoke-static {p2, v6}, Lo6a;->a(Lo6a;I)V

    :goto_5
    return-void

    :pswitch_b
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.MEDIA_BUTTON"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_6

    :cond_e
    const-string p1, "android.intent.extra.KEY_EVENT"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/view/KeyEvent;

    if-nez p1, :cond_f

    goto :goto_6

    :cond_f
    iget-object p2, p0, Lko;->b:Ljava/lang/Object;

    check-cast p2, Lu09;

    iget-object p2, p2, Lu09;->k:Ld09;

    iget-object p2, p2, Ld09;->c:Ljava/lang/Object;

    check-cast p2, Leh8;

    iget-object p2, p2, Leh8;->b:Ljava/lang/Object;

    check-cast p2, Llq8;

    iget-object p2, p2, Llq8;->a:Landroid/media/session/MediaController;

    invoke-virtual {p2, p1}, Landroid/media/session/MediaController;->dispatchMediaButtonEvent(Landroid/view/KeyEvent;)Z

    :goto_6
    return-void

    :pswitch_c
    iget-object p1, p0, Lko;->b:Ljava/lang/Object;

    check-cast p1, Lyh5;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10

    invoke-virtual {p1}, Lyh5;->d()Z

    move-result p2

    if-eqz p2, :cond_10

    iget-object p2, p1, Lyh5;->a:Ljpe;

    invoke-virtual {p2}, Ljpe;->a()F

    move-result p2

    cmpl-float p2, p2, v1

    if-lez p2, :cond_10

    const-string p2, "yh5"

    const-string v0, "onReceive ACTION_AUDIO_BECOMING_NOISY. Pause player"

    invoke-static {p2, v0}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lyh5;->pause()V

    :cond_10
    return-void

    :pswitch_d
    iget-object p1, p0, Lko;->b:Ljava/lang/Object;

    check-cast p1, Lop3;

    iget-object p1, p1, Lop3;->n:Ljava/lang/String;

    sget-object p2, Ltei;->a:Lmxa;

    if-nez p2, :cond_11

    goto :goto_7

    :cond_11
    sget-object v0, Lc98;->o:Lc98;

    invoke-virtual {p2, v0}, Lmxa;->b(Lc98;)Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v1, "onBackgroundDataEnabledChange"

    invoke-virtual {p2, v0, p1, v1, v8}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_7
    iget-object p1, p0, Lko;->b:Ljava/lang/Object;

    check-cast p1, Lop3;

    iget-object p1, p1, Lop3;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhp3;

    invoke-interface {p2}, Lhp3;->a()V

    goto :goto_8

    :cond_13
    return-void

    :pswitch_e
    iget-object p1, p0, Lko;->b:Ljava/lang/Object;

    check-cast p1, Lcwc;

    iget-object v0, p1, Lcwc;->X:Ljava/lang/Object;

    check-cast v0, Lbua;

    if-eqz v0, :cond_1a

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "level"

    invoke-virtual {p2, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iget-object p1, p1, Lcwc;->o:Ljava/lang/Object;

    check-cast p1, Lavf;

    invoke-interface {p1}, Lavf;->getMsSinceBoot()J

    move-result-wide v7

    const-string p1, "status"

    const/4 v2, -0x1

    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v6, :cond_15

    if-ne p1, v4, :cond_14

    goto :goto_9

    :cond_14
    move v5, v3

    :cond_15
    :goto_9
    new-instance p1, Lu21;

    invoke-direct {p1, v1, v7, v8, v5}, Lu21;-><init>(IJZ)V

    iget-object p2, v0, Lbua;->b:Ljava/lang/Object;

    check-cast p2, Lv21;

    if-eqz v5, :cond_16

    iput-boolean v3, p2, Lv21;->a:Z

    :cond_16
    iget-object v0, p2, Lv21;->e:Ljava/lang/Object;

    check-cast v0, Lu21;

    if-nez v0, :cond_17

    iput-object p1, p2, Lv21;->e:Ljava/lang/Object;

    goto :goto_a

    :cond_17
    iget-object v2, p2, Lv21;->f:Ljava/lang/Object;

    check-cast v2, Lu21;

    if-nez v2, :cond_19

    iget v0, v0, Lu21;->b:I

    if-ne v0, v1, :cond_18

    goto :goto_a

    :cond_18
    iput-object p1, p2, Lv21;->f:Ljava/lang/Object;

    goto :goto_a

    :cond_19
    iput-object p1, p2, Lv21;->g:Ljava/lang/Object;

    :cond_1a
    :goto_a
    return-void

    :pswitch_f
    iget-object p1, p0, Lko;->b:Ljava/lang/Object;

    check-cast p1, Lnm0;

    iget v0, p1, Lnm0;->g:I

    const-string v1, "Received "

    packed-switch v0, :pswitch_data_2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1b

    goto/16 :goto_b

    :cond_1b
    invoke-static {}, Lxyh;->e()Lxyh;

    move-result-object v0

    sget-object v2, Lh9f;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lxyh;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2a

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x46671f94

    if-eq v0, v1, :cond_1e

    const v1, -0x2b8fb65c

    if-eq v0, v1, :cond_1c

    goto/16 :goto_b

    :cond_1c
    const-string v0, "android.intent.action.DEVICE_STORAGE_OK"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1d

    goto/16 :goto_b

    :cond_1d
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lhr3;->q(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_1e
    const-string v0, "android.intent.action.DEVICE_STORAGE_LOW"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1f

    goto/16 :goto_b

    :cond_1f
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lhr3;->q(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_10
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_20

    goto/16 :goto_b

    :cond_20
    invoke-static {}, Lxyh;->e()Lxyh;

    move-result-object v0

    sget-object v2, Lpm0;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lxyh;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2a

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x7606c095    # -6.0004207E-33f

    if-eq v0, v1, :cond_23

    const v1, 0x1d398bfd

    if-eq v0, v1, :cond_21

    goto/16 :goto_b

    :cond_21
    const-string v0, "android.intent.action.BATTERY_LOW"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_22

    goto/16 :goto_b

    :cond_22
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lhr3;->q(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_23
    const-string v0, "android.intent.action.BATTERY_OKAY"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_24

    goto :goto_b

    :cond_24
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lhr3;->q(Ljava/lang/Object;)V

    goto :goto_b

    :pswitch_11
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_25

    goto :goto_b

    :cond_25
    invoke-static {}, Lxyh;->e()Lxyh;

    move-result-object v0

    sget-object v2, Lom0;->a:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lxyh;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_b

    :sswitch_0
    const-string v0, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_26

    goto :goto_b

    :cond_26
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lhr3;->q(Ljava/lang/Object;)V

    goto :goto_b

    :sswitch_1
    const-string v0, "android.os.action.CHARGING"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_27

    goto :goto_b

    :cond_27
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lhr3;->q(Ljava/lang/Object;)V

    goto :goto_b

    :sswitch_2
    const-string v0, "android.os.action.DISCHARGING"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_28

    goto :goto_b

    :cond_28
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lhr3;->q(Ljava/lang/Object;)V

    goto :goto_b

    :sswitch_3
    const-string v0, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_29

    goto :goto_b

    :cond_29
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lhr3;->q(Ljava/lang/Object;)V

    :cond_2a
    :goto_b
    return-void

    :pswitch_12
    iget-object p1, p0, Lko;->b:Ljava/lang/Object;

    check-cast p1, Lz30;

    iget-object v0, p1, Lz30;->c:Ljava/lang/Object;

    check-cast v0, Ly30;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2b

    invoke-interface {v0}, Ly30;->d()Z

    move-result p2

    if-eqz p2, :cond_2b

    invoke-interface {v0}, Ly30;->a()F

    move-result p2

    cmpl-float p2, p2, v1

    if-lez p2, :cond_2b

    iget-object p1, p1, Lz30;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string p2, "Player. Audio Focus. Receiver: ACTION_AUDIO_BECOMING_NOISY. Pause player"

    invoke-static {p1, p2}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ly30;->pause()V

    :cond_2b
    return-void

    :pswitch_13
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    move-result v0

    if-nez v0, :cond_2c

    iget-object v0, p0, Lko;->b:Ljava/lang/Object;

    check-cast v0, Lf30;

    iget-object v1, v0, Lf30;->j:Ljava/lang/Object;

    check-cast v1, Ls20;

    iget-object v2, v0, Lf30;->i:Ljava/lang/Object;

    check-cast v2, Li5;

    invoke-static {p1, p2, v1, v2}, Lc30;->c(Landroid/content/Context;Landroid/content/Intent;Ls20;Li5;)Lc30;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf30;->a(Lc30;)V

    :cond_2c
    return-void

    :pswitch_14
    iget-object p1, p0, Lko;->b:Ljava/lang/Object;

    check-cast p1, Lmmf;

    invoke-virtual {p1}, Lmmf;->Z()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_5
        :pswitch_8
        :pswitch_a
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x7073f927 -> :sswitch_3
        -0x3465cce -> :sswitch_2
        0x388694fe -> :sswitch_1
        0x3cbf870b -> :sswitch_0
    .end sparse-switch
.end method
