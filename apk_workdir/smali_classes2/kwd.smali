.class public final synthetic Lkwd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcce;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomCommandExecutorImpl;

.field public final synthetic c:Lxe6;


# direct methods
.method public synthetic constructor <init>(Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomCommandExecutorImpl;Lxe6;I)V
    .locals 0

    iput p3, p0, Lkwd;->a:I

    iput-object p1, p0, Lkwd;->b:Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomCommandExecutorImpl;

    iput-object p2, p0, Lkwd;->c:Lxe6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResponse(Lorg/json/JSONObject;)V
    .locals 2

    iget v0, p0, Lkwd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwd;->b:Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomCommandExecutorImpl;

    iget-object v1, p0, Lkwd;->c:Lxe6;

    invoke-static {v0, v1, p1}, Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomCommandExecutorImpl;->f(Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomCommandExecutorImpl;Lxe6;Lorg/json/JSONObject;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lkwd;->b:Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomCommandExecutorImpl;

    iget-object v1, p0, Lkwd;->c:Lxe6;

    invoke-static {v0, v1, p1}, Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomCommandExecutorImpl;->d(Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomCommandExecutorImpl;Lxe6;Lorg/json/JSONObject;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lkwd;->b:Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomCommandExecutorImpl;

    iget-object v1, p0, Lkwd;->c:Lxe6;

    invoke-static {v0, v1, p1}, Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomCommandExecutorImpl;->c(Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomCommandExecutorImpl;Lxe6;Lorg/json/JSONObject;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
