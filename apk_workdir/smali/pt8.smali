.class public final synthetic Lpt8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Liz8;Loy8;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    iput p2, p0, Lpt8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpt8;->b:Ljava/lang/Object;

    iput-object p3, p0, Lpt8;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lpt8;->a:I

    iput-object p1, p0, Lpt8;->b:Ljava/lang/Object;

    iput-object p3, p0, Lpt8;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 44

    move-object/from16 v1, p0

    iget v0, v1, Lpt8;->a:I

    const/4 v2, -0x1

    const/4 v3, 0x5

    const/16 v4, 0x9

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lpt8;->b:Ljava/lang/Object;

    check-cast v0, Lhwb;

    iget-object v2, v1, Lpt8;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2, v7, v7}, Lhwb;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_0
    iget-object v0, v1, Lpt8;->b:Ljava/lang/Object;

    check-cast v0, Lawg;

    iget-object v2, v1, Lpt8;->c:Ljava/lang/Object;

    check-cast v2, Lewg;

    invoke-interface {v0, v2}, Lawg;->g(Lewg;)V

    return-void

    :pswitch_1
    iget-object v0, v1, Lpt8;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lijb;

    iget-object v0, v1, Lpt8;->c:Ljava/lang/Object;

    check-cast v0, Lihf;

    :try_start_0
    iget-object v3, v0, Lihf;->b:Ljava/util/List;

    iget-object v4, v0, Lihf;->c:Ljava/util/Map;

    iget-object v0, v0, Lihf;->o:Ljava/util/HashMap;

    invoke-virtual {v2, v3, v4, v0}, Lijb;->b(Ljava/util/List;Ljava/util/Map;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "ijb"

    const-string v4, "onSyncSuccess: exception"

    invoke-static {v3, v4, v0}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v2, Lijb;->h:Lye5;

    new-instance v3, Lru/ok/tamtam/util/HandledException;

    invoke-direct {v3, v0}, Lru/ok/tamtam/util/HandledException;-><init>(Ljava/lang/Throwable;)V

    check-cast v2, Lvta;

    invoke-virtual {v2, v3}, Lvta;->c(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_2
    iget-object v0, v1, Lpt8;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lbfb;

    iget-object v0, v1, Lpt8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const-string v3, "PCRTCClient"

    :try_start_1
    iget-object v4, v2, Lbfb;->N:Lorg/webrtc/PeerConnection;

    if-eqz v4, :cond_0

    iget-object v0, v2, Lbfb;->B:Lyuc;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lbfb;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": peer connection is already created"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lyuc;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_0
    iput-object v0, v2, Lbfb;->V:Ljava/util/List;

    new-instance v0, Lorg/webrtc/MediaConstraints;

    invoke-direct {v0}, Lorg/webrtc/MediaConstraints;-><init>()V

    iput-object v0, v2, Lbfb;->P:Lorg/webrtc/MediaConstraints;

    iget-object v0, v0, Lorg/webrtc/MediaConstraints;->optional:Ljava/util/List;

    new-instance v4, Lorg/webrtc/MediaConstraints$KeyValuePair;

    const-string v5, "DtlsSrtpKeyAgreement"

    const-string v7, "true"

    invoke-direct {v4, v5, v7}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lorg/webrtc/MediaConstraints;

    invoke-direct {v0}, Lorg/webrtc/MediaConstraints;-><init>()V

    iput-object v0, v2, Lbfb;->Q:Lorg/webrtc/MediaConstraints;

    invoke-virtual {v2}, Lbfb;->z()V

    iget-object v0, v2, Lbfb;->u:Landroid/os/Handler;

    new-instance v4, Lleb;

    invoke-direct {v4, v2, v6}, Lleb;-><init>(Lbfb;I)V

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    return-void

    :goto_2
    iput-boolean v8, v2, Lbfb;->O:Z

    iget-object v2, v2, Lbfb;->B:Lyuc;

    const-string v4, "pc.create"

    invoke-interface {v2, v3, v4, v0}, Lyuc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_3
    iget-object v0, v1, Lpt8;->b:Ljava/lang/Object;

    check-cast v0, Lbfb;

    iget-object v2, v1, Lpt8;->c:Ljava/lang/Object;

    check-cast v2, [Lorg/webrtc/IceCandidate;

    iget-object v3, v0, Lbfb;->R:Lafb;

    if-eqz v3, :cond_1

    invoke-interface {v3, v0, v2}, Lafb;->g(Lbfb;[Lorg/webrtc/IceCandidate;)V

    :cond_1
    return-void

    :pswitch_4
    iget-object v0, v1, Lpt8;->b:Ljava/lang/Object;

    check-cast v0, Lbfb;

    iget-object v2, v1, Lpt8;->c:Ljava/lang/Object;

    check-cast v2, Lorg/webrtc/IceCandidate;

    iget-object v3, v0, Lbfb;->R:Lafb;

    if-eqz v3, :cond_2

    invoke-interface {v3, v0, v2}, Lafb;->j(Lbfb;Lorg/webrtc/IceCandidate;)V

    :cond_2
    return-void

    :pswitch_5
    iget-object v0, v1, Lpt8;->b:Ljava/lang/Object;

    check-cast v0, Lbfb;

    iget-object v2, v1, Lpt8;->c:Ljava/lang/Object;

    check-cast v2, [Lorg/webrtc/MediaStream;

    iget-object v3, v0, Lbfb;->R:Lafb;

    if-eqz v3, :cond_3

    aget-object v2, v2, v7

    iget-object v2, v2, Lorg/webrtc/MediaStream;->audioTracks:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/webrtc/AudioTrack;

    iget-object v4, v0, Lbfb;->R:Lafb;

    invoke-virtual {v3}, Lorg/webrtc/MediaStreamTrack;->id()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Lafb;->e(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    return-void

    :pswitch_6
    iget-object v0, v1, Lpt8;->b:Ljava/lang/Object;

    check-cast v0, Lbfb;

    iget-object v2, v1, Lpt8;->c:Ljava/lang/Object;

    check-cast v2, Lorg/webrtc/PeerConnection$PeerConnectionState;

    iget-object v0, v0, Lbfb;->R:Lafb;

    if-eqz v0, :cond_4

    invoke-interface {v0, v2}, Lafb;->onPeerConnectionStateChanged(Lorg/webrtc/PeerConnection$PeerConnectionState;)V

    :cond_4
    return-void

    :pswitch_7
    iget-object v0, v1, Lpt8;->b:Ljava/lang/Object;

    check-cast v0, Lbfb;

    iget-object v2, v1, Lpt8;->c:Ljava/lang/Object;

    check-cast v2, Lorg/webrtc/PeerConnection$IceConnectionState;

    sget-object v3, Lorg/webrtc/PeerConnection$IceConnectionState;->CONNECTED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-ne v2, v3, :cond_5

    new-instance v3, Ldth;

    invoke-direct {v3, v0, v7}, Ldth;-><init>(Lbfb;I)V

    const-string v4, "maybeUpdateSenders"

    invoke-virtual {v0, v4, v3}, Lbfb;->j(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_5
    iget-object v3, v0, Lbfb;->R:Lafb;

    if-eqz v3, :cond_6

    invoke-interface {v3, v0, v2}, Lafb;->l(Lbfb;Lorg/webrtc/PeerConnection$IceConnectionState;)V

    :cond_6
    return-void

    :pswitch_8
    iget-object v0, v1, Lpt8;->b:Ljava/lang/Object;

    check-cast v0, Lbfb;

    iget-object v2, v1, Lpt8;->c:Ljava/lang/Object;

    check-cast v2, Lorg/webrtc/PeerConnection$SignalingState;

    sget-object v3, Lorg/webrtc/PeerConnection$SignalingState;->HAVE_REMOTE_OFFER:Lorg/webrtc/PeerConnection$SignalingState;

    if-eq v2, v3, :cond_8

    sget-object v3, Lorg/webrtc/PeerConnection$SignalingState;->HAVE_REMOTE_PRANSWER:Lorg/webrtc/PeerConnection$SignalingState;

    if-eq v2, v3, :cond_8

    sget-object v3, Lorg/webrtc/PeerConnection$SignalingState;->STABLE:Lorg/webrtc/PeerConnection$SignalingState;

    if-ne v2, v3, :cond_7

    goto :goto_4

    :cond_7
    move v3, v7

    goto :goto_5

    :cond_8
    :goto_4
    move v3, v8

    :goto_5
    iput-boolean v3, v0, Lbfb;->d0:Z

    sget-object v3, Lorg/webrtc/PeerConnection$SignalingState;->STABLE:Lorg/webrtc/PeerConnection$SignalingState;

    if-ne v2, v3, :cond_9

    move v7, v8

    :cond_9
    iput-boolean v7, v0, Lbfb;->e0:Z

    if-eqz v7, :cond_a

    new-instance v3, Ldth;

    invoke-direct {v3, v0, v8}, Ldth;-><init>(Lbfb;I)V

    const-string v4, "maybeUpdateSenders"

    invoke-virtual {v0, v4, v3}, Lbfb;->j(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_a
    iget-object v3, v0, Lbfb;->R:Lafb;

    if-eqz v3, :cond_b

    invoke-interface {v3, v0, v2}, Lafb;->i(Lbfb;Lorg/webrtc/PeerConnection$SignalingState;)V

    :cond_b
    return-void

    :pswitch_9
    iget-object v0, v1, Lpt8;->b:Ljava/lang/Object;

    check-cast v0, Lbfb;

    iget-object v2, v1, Lpt8;->c:Ljava/lang/Object;

    check-cast v2, Lorg/webrtc/CandidatePairChangeEvent;

    iget-object v0, v0, Lbfb;->R:Lafb;

    if-eqz v0, :cond_c

    invoke-interface {v0, v2}, Lafb;->onSelectedCandidatePairChanged(Lorg/webrtc/CandidatePairChangeEvent;)V

    :cond_c
    return-void

    :pswitch_a
    iget-object v0, v1, Lpt8;->b:Ljava/lang/Object;

    check-cast v0, Lp40;

    iget-object v2, v1, Lpt8;->c:Ljava/lang/Object;

    check-cast v2, Lr6d;

    iget-object v3, v0, Lp40;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_d

    iget-object v4, v0, Lp40;->e:Ljava/lang/Object;

    check-cast v4, Lbhf;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_d
    iput-object v5, v0, Lp40;->e:Ljava/lang/Object;

    iput-object v5, v0, Lp40;->f:Ljava/lang/Object;

    iget-object v0, v2, Lr6d;->a:Ljava/lang/Object;

    check-cast v0, Lf6b;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lf6b;->b()V

    :cond_e
    return-void

    :pswitch_b
    iget-object v0, v1, Lpt8;->b:Ljava/lang/Object;

    check-cast v0, Lhya;

    iget-object v2, v1, Lpt8;->c:Ljava/lang/Object;

    check-cast v2, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "input_method"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, v2, v8}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void

    :pswitch_c
    iget-object v0, v1, Lpt8;->b:Ljava/lang/Object;

    check-cast v0, Lmta;

    iget-object v2, v1, Lpt8;->c:Ljava/lang/Object;

    check-cast v2, Lzy4;

    :try_start_2
    iget-object v0, v0, Lmta;->a:Landroid/content/Context;

    const-class v3, Lone/me/android/media/service/OneMeDownloadService;

    const-string v4, "androidx.media3.exoplayer.downloadService.action.ADD_DOWNLOAD"

    sget-object v5, Lbz4;->Y:Ljava/util/HashMap;

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v5, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "foreground"

    invoke-virtual {v3, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "download_request"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "stop_reason"

    invoke-virtual {v2, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    const-string v2, "OneMeDownloadController"

    const-string v3, "fail to sendAddDownload"

    invoke-static {v2, v3, v0}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    return-void

    :pswitch_d
    iget-object v0, v1, Lpt8;->b:Ljava/lang/Object;

    check-cast v0, Ljo;

    iget-object v2, v1, Lpt8;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, v0, Ljo;->b:Ljava/lang/Object;

    check-cast v0, Lm5a;

    const-string v5, "connectivity"

    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/ConnectivityManager;

    if-nez v5, :cond_10

    :catch_2
    :cond_f
    move v4, v7

    goto :goto_8

    :cond_10
    :try_start_3
    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v5
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v9

    if-nez v9, :cond_11

    goto :goto_7

    :cond_11
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getType()I

    move-result v9

    const/4 v10, 0x6

    const/4 v11, 0x4

    if-eqz v9, :cond_15

    if-eq v9, v8, :cond_14

    if-eq v9, v11, :cond_15

    if-eq v9, v3, :cond_15

    if-eq v9, v10, :cond_13

    if-eq v9, v4, :cond_12

    const/16 v4, 0x8

    goto :goto_8

    :cond_12
    const/4 v4, 0x7

    goto :goto_8

    :cond_13
    :pswitch_e
    move v4, v3

    goto :goto_8

    :cond_14
    :pswitch_f
    move v4, v6

    goto :goto_8

    :cond_15
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v5

    packed-switch v5, :pswitch_data_1

    :pswitch_10
    move v4, v10

    goto :goto_8

    :pswitch_11
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-lt v5, v6, :cond_f

    goto :goto_8

    :pswitch_12
    move v4, v11

    goto :goto_8

    :pswitch_13
    const/4 v4, 0x3

    goto :goto_8

    :cond_16
    :goto_7
    move v4, v8

    :goto_8
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1f

    if-lt v5, v6, :cond_17

    if-ne v4, v3, :cond_17

    :try_start_4
    const-string v4, "phone"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Li5a;

    invoke-direct {v4, v0}, Li5a;-><init>(Lm5a;)V

    iget-object v5, v0, Lm5a;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/Executor;

    invoke-static {v2, v5, v4}, Lot8;->x(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Li5a;)V

    invoke-static {v2, v4}, Lot8;->w(Landroid/telephony/TelephonyManager;Li5a;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_9

    :catch_3
    invoke-virtual {v0, v3}, Lm5a;->d(I)V

    goto :goto_9

    :cond_17
    invoke-virtual {v0, v4}, Lm5a;->d(I)V

    :goto_9
    return-void

    :pswitch_14
    iget-object v0, v1, Lpt8;->b:Ljava/lang/Object;

    check-cast v0, Lm5a;

    iget-object v2, v1, Lpt8;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    const-string v5, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v3, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v5, Ljo;

    invoke-direct {v5, v4, v0}, Ljo;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v5, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void

    :pswitch_15
    iget-object v0, v1, Lpt8;->b:Ljava/lang/Object;

    check-cast v0, Ll5a;

    iget-object v2, v1, Lpt8;->c:Ljava/lang/Object;

    check-cast v2, Lch4;

    iget-object v3, v0, Ll5a;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_5
    iget v0, v0, Ll5a;->a:I

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-virtual {v2, v0}, Lch4;->a(I)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :pswitch_16
    iget-object v0, v1, Lpt8;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lr3a;

    iget-object v0, v1, Lpt8;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ls3a;

    :try_start_7
    iget-object v0, v2, Lr3a;->g:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_18

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lv3a;

    goto :goto_a

    :catchall_2
    move-exception v0

    goto :goto_b

    :cond_18
    :goto_a
    invoke-virtual {v2, v5, v3}, Lr3a;->b(Lv3a;Ls3a;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_d

    :goto_b
    instance-of v4, v0, Ljava/util/concurrent/ExecutionException;

    if-eqz v4, :cond_19

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-interface {v3, v0}, Ls3a;->onFailed(Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_19
    invoke-interface {v3, v0}, Ls3a;->onFailed(Ljava/lang/Throwable;)V

    :cond_1a
    :goto_c
    iget-boolean v0, v2, Lr3a;->e:Z

    if-eqz v0, :cond_1b

    invoke-virtual {v2, v3}, Lr3a;->a(Ls3a;)V

    invoke-virtual {v2}, Lr3a;->d()V

    :cond_1b
    :goto_d
    return-void

    :pswitch_17
    iget-object v0, v1, Lpt8;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lez9;

    iget-object v0, v1, Lpt8;->c:Ljava/lang/Object;

    check-cast v0, Lpp8;

    :try_start_8
    invoke-virtual {v0}, Lx1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgp8;

    iput-object v0, v2, Lez9;->m:Lgp8;

    if-eqz v0, :cond_1c

    iget-object v0, v0, Lgp8;->c:Lfp8;

    invoke-interface {v0}, Lfp8;->isConnected()Z

    move-result v0

    if-ne v0, v8, :cond_1c

    invoke-static {v2}, Lez9;->h(Lez9;)V

    goto :goto_e

    :catchall_3
    move-exception v0

    goto :goto_f

    :cond_1c
    :goto_e
    sget-object v0, Lzag;->a:Lzag;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_10

    :goto_f
    new-instance v4, Lvcd;

    invoke-direct {v4, v0}, Lvcd;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_10
    invoke-static {v0}, Lxcd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v2, v8}, Lez9;->j(Z)V

    const-string v0, "ez9"

    const-string v4, "retry connect"

    invoke-static {v0, v4}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v2, Lez9;->l:I

    if-ge v0, v3, :cond_1d

    add-int/2addr v0, v8

    iput v0, v2, Lez9;->l:I

    invoke-virtual {v2}, Lez9;->g()V

    :cond_1d
    return-void

    :pswitch_18
    iget-object v0, v1, Lpt8;->b:Ljava/lang/Object;

    check-cast v0, Liy9;

    iget-object v2, v1, Lpt8;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Exception;

    iget-object v0, v0, Liy9;->e:Laog;

    instance-of v3, v2, Landroidx/media3/common/VideoFrameProcessingException;

    if-eqz v3, :cond_1e

    check-cast v2, Landroidx/media3/common/VideoFrameProcessingException;

    goto :goto_11

    :cond_1e
    invoke-static {v2}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object v2

    :goto_11
    invoke-interface {v0, v2}, Laog;->c(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :pswitch_19
    iget-object v0, v1, Lpt8;->b:Ljava/lang/Object;

    check-cast v0, Ldq9;

    iget-object v2, v1, Lpt8;->c:Ljava/lang/Object;

    check-cast v2, Lw97;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v0}, Lw97;->d(Lx97;)V

    return-void

    :pswitch_1a
    iget-object v0, v1, Lpt8;->b:Ljava/lang/Object;

    check-cast v0, Ldr3;

    iget-object v2, v1, Lpt8;->c:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ldr3;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_1b
    iget-object v0, v1, Lpt8;->b:Ljava/lang/Object;

    check-cast v0, Lu09;

    iget-object v2, v1, Lpt8;->c:Ljava/lang/Object;

    check-cast v2, Loy8;

    iget-object v0, v0, Lu09;->d:Lj3e;

    invoke-virtual {v0, v2}, Lj3e;->k(Loy8;)V

    return-void

    :pswitch_1c
    iget-object v0, v1, Lpt8;->b:Ljava/lang/Object;

    check-cast v0, Lu09;

    iget-object v2, v1, Lpt8;->c:Ljava/lang/Object;

    check-cast v2, Lq57;

    iget-object v0, v0, Lu09;->d:Lj3e;

    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v0, v2}, Lj3e;->o(Ljava/lang/Object;)Loy8;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-virtual {v0, v2}, Lj3e;->F(Loy8;)V

    :cond_1f
    return-void

    :pswitch_1d
    iget-object v0, v1, Lpt8;->b:Ljava/lang/Object;

    check-cast v0, Liz8;

    iget-object v3, v1, Lpt8;->c:Ljava/lang/Object;

    check-cast v3, Landroid/content/Intent;

    invoke-virtual {v0}, Liz8;->e()Loy8;

    move-result-object v4

    if-nez v4, :cond_21

    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v4

    if-eqz v4, :cond_20

    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    goto :goto_12

    :cond_20
    const-string v4, "androidx.media3.session.MediaSessionService"

    :goto_12
    new-instance v5, Loy8;

    new-instance v6, Lvz8;

    invoke-direct {v6, v4, v2, v2}, Lvz8;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x0

    sget-object v11, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const v7, 0x3c14dd2c

    const/4 v8, 0x7

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Loy8;-><init>(Lvz8;IIZLny8;Landroid/os/Bundle;)V

    move-object v4, v5

    :cond_21
    invoke-virtual {v0, v4, v3}, Liz8;->o(Loy8;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_22

    const-string v0, "MSessionService"

    const-string v2, "Ignored unrecognized media button intent."

    invoke-static {v0, v2}, Ltxh;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    return-void

    :pswitch_1e
    iget-object v0, v1, Lpt8;->b:Ljava/lang/Object;

    check-cast v0, Lma7;

    iget-object v3, v1, Lpt8;->c:Ljava/lang/Object;

    check-cast v3, Landroid/os/ResultReceiver;

    const-string v4, "MediaSessionLegacyStub"

    :try_start_9
    iget-object v0, v0, Lma7;->a:Ljava/lang/Object;

    check-cast v0, Le6e;

    const-string v5, "SessionResult must not be null"

    invoke-static {v0, v5}, Lgfi;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_15

    :catch_4
    move-exception v0

    goto :goto_13

    :catch_5
    move-exception v0

    goto :goto_13

    :catch_6
    move-exception v0

    goto :goto_14

    :goto_13
    const-string v5, "Custom command failed"

    invoke-static {v4, v5, v0}, Ltxh;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Le6e;

    invoke-direct {v0, v2}, Le6e;-><init>(I)V

    goto :goto_15

    :goto_14
    const-string v2, "Custom command cancelled"

    invoke-static {v4, v2, v0}, Ltxh;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Le6e;

    invoke-direct {v0, v8}, Le6e;-><init>(I)V

    :goto_15
    iget v2, v0, Le6e;->a:I

    iget-object v0, v0, Le6e;->b:Landroid/os/Bundle;

    invoke-virtual {v3, v2, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return-void

    :pswitch_1f
    iget-object v0, v1, Lpt8;->b:Ljava/lang/Object;

    check-cast v0, Liz8;

    iget-object v2, v1, Lpt8;->c:Ljava/lang/Object;

    check-cast v2, Lo7e;

    invoke-virtual {v0}, Liz8;->p()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lx1;->k(Ljava/lang/Object;)Z

    return-void

    :pswitch_20
    iget-object v0, v1, Lpt8;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Liz8;

    iget-object v0, v1, Lpt8;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lrtb;

    iget-object v4, v2, Liz8;->h:Ltz8;

    iput-object v3, v2, Liz8;->t:Lrtb;

    new-instance v0, Lgz8;

    invoke-direct {v0, v2, v3}, Lgz8;-><init>(Liz8;Lrtb;)V

    invoke-virtual {v3}, Lrtb;->m0()V

    iget-object v5, v3, Lrtb;->a:Ldi5;

    new-instance v6, Lbd6;

    invoke-direct {v6, v3, v0}, Lbd6;-><init>(Lrtb;Lisb;)V

    iget-object v5, v5, Ldi5;->x0:Lc28;

    invoke-virtual {v5, v6}, Lc28;->a(Ljava/lang/Object;)V

    iput-object v0, v2, Liz8;->v:Lgz8;

    :try_start_a
    iget-object v0, v4, Ltz8;->i:Lrz8;

    invoke-virtual {v0, v7, v3}, Lrz8;->s(ILrtb;)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_7

    goto :goto_16

    :catch_7
    move-exception v0

    const-string v5, "MediaSessionImpl"

    const-string v6, "Exception in using media1 API"

    invoke-static {v5, v6, v0}, Ltxh;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_16
    iget-object v0, v4, Ltz8;->k:Lcz8;

    iget-object v0, v0, Lcz8;->b:Ljava/lang/Object;

    check-cast v0, Lvy8;

    iget-object v0, v0, Lvy8;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v0, v8}, Landroid/media/session/MediaSession;->setActive(Z)V

    new-instance v9, Lhtb;

    invoke-virtual {v3}, Lrtb;->o()Landroidx/media3/common/PlaybackException;

    move-result-object v10

    invoke-virtual {v3}, Lrtb;->e()Lc6e;

    move-result-object v12

    invoke-virtual {v3}, Lrtb;->d()Lksb;

    move-result-object v13

    invoke-virtual {v3}, Lrtb;->d()Lksb;

    move-result-object v14

    invoke-virtual {v3}, Lrtb;->K()Lrrb;

    move-result-object v16

    invoke-virtual {v3}, Lrtb;->getRepeatMode()I

    move-result v17

    invoke-virtual {v3}, Lrtb;->z()Z

    move-result v18

    invoke-virtual {v3}, Lrtb;->m0()V

    iget-object v0, v3, Lrtb;->a:Ldi5;

    invoke-virtual {v0}, Ldi5;->H1()V

    iget-object v0, v0, Ldi5;->q1:Lewg;

    invoke-virtual {v3}, Lrtb;->G()Louf;

    move-result-object v20

    const/16 v4, 0x12

    invoke-virtual {v3, v4}, Lrtb;->T(I)Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-virtual {v3}, Lrtb;->L()Llt8;

    move-result-object v4

    :goto_17
    move-object/from16 v22, v4

    goto :goto_18

    :cond_23
    sget-object v4, Llt8;->K:Llt8;

    goto :goto_17

    :goto_18
    const/16 v4, 0x16

    invoke-virtual {v3, v4}, Lrtb;->T(I)Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-virtual {v3}, Lrtb;->a()F

    move-result v4

    :goto_19
    move/from16 v23, v4

    goto :goto_1a

    :cond_24
    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_19

    :goto_1a
    const/16 v4, 0x15

    invoke-virtual {v3, v4}, Lrtb;->T(I)Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-virtual {v3}, Lrtb;->s()Lr20;

    move-result-object v4

    :goto_1b
    move-object/from16 v24, v4

    goto :goto_1c

    :cond_25
    sget-object v4, Lr20;->h:Lr20;

    goto :goto_1b

    :goto_1c
    const/16 v4, 0x1c

    invoke-virtual {v3, v4}, Lrtb;->T(I)Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-virtual {v3}, Lrtb;->m0()V

    iget-object v4, v3, Lrtb;->a:Ldi5;

    invoke-virtual {v4}, Ldi5;->H1()V

    iget-object v4, v4, Ldi5;->i1:Ll84;

    :goto_1d
    move-object/from16 v25, v4

    goto :goto_1e

    :cond_26
    sget-object v4, Ll84;->d:Ll84;

    goto :goto_1d

    :goto_1e
    invoke-virtual {v3}, Lrtb;->H()Las4;

    move-result-object v26

    const/16 v4, 0x17

    invoke-virtual {v3, v4}, Lrtb;->T(I)Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-virtual {v3}, Lrtb;->I()I

    :cond_27
    invoke-virtual {v3}, Lrtb;->P()Z

    invoke-virtual {v3}, Lrtb;->j()Z

    move-result v29

    invoke-virtual {v3}, Lrtb;->v()I

    move-result v31

    invoke-virtual {v3}, Lrtb;->getPlaybackState()I

    move-result v32

    invoke-virtual {v3}, Lrtb;->R()Z

    move-result v33

    invoke-virtual {v3}, Lrtb;->Q()Z

    move-result v34

    invoke-virtual {v3}, Lrtb;->J()Llt8;

    move-result-object v35

    invoke-virtual {v3}, Lrtb;->m0()V

    iget-object v4, v3, Lrtb;->a:Ldi5;

    invoke-virtual {v4}, Ldi5;->H1()V

    iget-wide v4, v4, Ldi5;->G0:J

    invoke-virtual {v3}, Lrtb;->m0()V

    iget-object v6, v3, Lrtb;->a:Ldi5;

    invoke-virtual {v6}, Ldi5;->H1()V

    iget-wide v6, v6, Ldi5;->H0:J

    invoke-virtual {v3}, Lrtb;->m0()V

    iget-object v8, v3, Lrtb;->a:Ldi5;

    invoke-virtual {v8}, Ldi5;->H1()V

    move-wide/from16 v36, v4

    iget-wide v4, v8, Ldi5;->I0:J

    const/16 v8, 0x1e

    invoke-virtual {v3, v8}, Lrtb;->T(I)Z

    move-result v8

    if-eqz v8, :cond_28

    invoke-virtual {v3}, Lrtb;->r()Lm1g;

    move-result-object v8

    :goto_1f
    move-object/from16 v42, v8

    goto :goto_20

    :cond_28
    sget-object v8, Lm1g;->b:Lm1g;

    goto :goto_1f

    :goto_20
    invoke-virtual {v3}, Lrtb;->m0()V

    iget-object v8, v3, Lrtb;->a:Ldi5;

    invoke-virtual {v8}, Ldi5;->h1()Lf1g;

    move-result-object v43

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v21, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x1

    move-object/from16 v19, v0

    move-wide/from16 v40, v4

    move-wide/from16 v38, v6

    invoke-direct/range {v9 .. v43}, Lhtb;-><init>(Landroidx/media3/common/PlaybackException;ILc6e;Lksb;Lksb;ILrrb;IZLewg;Louf;ILlt8;FLr20;Ll84;Las4;IZZIIIZZLlt8;JJJLm1g;Lf1g;)V

    iput-object v9, v2, Liz8;->s:Lhtb;

    invoke-virtual {v3}, Lrtb;->x()Lfsb;

    move-result-object v0

    invoke-virtual {v2, v0}, Liz8;->f(Lfsb;)V

    return-void

    :pswitch_21
    iget-object v0, v1, Lpt8;->b:Ljava/lang/Object;

    check-cast v0, Liz8;

    iget-object v2, v1, Lpt8;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_22
    iget-object v0, v1, Lpt8;->b:Ljava/lang/Object;

    check-cast v0, Lqt8;

    iget-object v2, v1, Lpt8;->c:Ljava/lang/Object;

    check-cast v2, Landroid/media/metrics/PlaybackStateEvent;

    iget-object v0, v0, Lqt8;->o:Landroid/media/metrics/PlaybackSession;

    invoke-static {v0, v2}, Lnt8;->s(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackStateEvent;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_e
        :pswitch_12
        :pswitch_12
        :pswitch_10
        :pswitch_12
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method
