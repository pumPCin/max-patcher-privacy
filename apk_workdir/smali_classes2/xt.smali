.class public final synthetic Lxt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgme;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Loh6;


# direct methods
.method public synthetic constructor <init>(ILoh6;)V
    .locals 0

    iput p1, p0, Lxt;->a:I

    iput-object p2, p0, Lxt;->b:Loh6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResponse(Lorg/json/JSONObject;)V
    .locals 1

    iget v0, p0, Lxt;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxt;->b:Loh6;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;->b(Loh6;Lorg/json/JSONObject;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lxt;->b:Loh6;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;->f(Loh6;Lorg/json/JSONObject;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lxt;->b:Loh6;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;->a(Loh6;Lorg/json/JSONObject;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lxt;->b:Loh6;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;->n(Loh6;Lorg/json/JSONObject;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lxt;->b:Loh6;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;->l(Loh6;Lorg/json/JSONObject;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lxt;->b:Loh6;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;->e(Loh6;Lorg/json/JSONObject;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lxt;->b:Loh6;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;->d(Loh6;Lorg/json/JSONObject;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lxt;->b:Loh6;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/urlsharing/external/internal/commands/UrlSharingCommandsExecutorImpl;->d(Loh6;Lorg/json/JSONObject;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lxt;->b:Loh6;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/urlsharing/external/internal/commands/UrlSharingCommandsExecutorImpl;->b(Loh6;Lorg/json/JSONObject;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lxt;->b:Loh6;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutorImpl;->h(Loh6;Lorg/json/JSONObject;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lxt;->b:Loh6;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutorImpl;->f(Loh6;Lorg/json/JSONObject;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lxt;->b:Loh6;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutorImpl;->d(Loh6;Lorg/json/JSONObject;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lxt;->b:Loh6;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomCommandExecutorImpl;->e(Loh6;Lorg/json/JSONObject;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lxt;->b:Loh6;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomCommandExecutorImpl;->a(Loh6;Lorg/json/JSONObject;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lxt;->b:Loh6;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomCommandExecutorImpl;->d(Loh6;Lorg/json/JSONObject;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lxt;->b:Loh6;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomAdminCommandExecutorImpl;->b(Loh6;Lorg/json/JSONObject;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lxt;->b:Loh6;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomAdminCommandExecutorImpl;->a(Loh6;Lorg/json/JSONObject;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lxt;->b:Loh6;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;->b(Loh6;Lorg/json/JSONObject;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lxt;->b:Loh6;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/media/mute/internal/command/MediaMuteCommandExecutorImpl;->a(Loh6;Lorg/json/JSONObject;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lxt;->b:Loh6;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/media/mute/internal/command/MediaMuteCommandExecutorImpl;->c(Loh6;Lorg/json/JSONObject;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lxt;->b:Loh6;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/feedback/internal/commands/FeedbackCommandsExecutorImpl;->b(Loh6;Lorg/json/JSONObject;)V

    return-void

    :pswitch_14
    iget-object v0, p0, Lxt;->b:Loh6;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/feature/internal/commands/ConversationFeatureCommandExecutorImpl;->a(Loh6;Lorg/json/JSONObject;)V

    return-void

    :pswitch_15
    iget-object v0, p0, Lxt;->b:Loh6;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/chat/internal/command/ChatCommandExecutorImpl;->a(Loh6;Lorg/json/JSONObject;)V

    return-void

    :pswitch_16
    iget-object v0, p0, Lxt;->b:Loh6;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/asr/internal/commands/AsrCommandsExecutorImpl;->b(Loh6;Lorg/json/JSONObject;)V

    return-void

    :pswitch_17
    iget-object v0, p0, Lxt;->b:Loh6;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/asr/internal/commands/AsrCommandsExecutorImpl;->d(Loh6;Lorg/json/JSONObject;)V

    return-void

    nop

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
