.class public final Lk61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfp1;


# instance fields
.field public final synthetic a:Lqrb;


# direct methods
.method public constructor <init>(Lqrb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk61;->a:Lqrb;

    return-void
.end method


# virtual methods
.method public final onMediaConnected(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;)V
    .locals 1

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;->isFirstConnection()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lq51;->c:Lq51;

    iget-object v0, p0, Lk61;->a:Lqrb;

    check-cast v0, Lnrb;

    invoke-virtual {v0, p1}, Lnrb;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onMediaDisconnected(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$DisconnectedInfo;)V
    .locals 1

    sget-object p1, Lr51;->c:Lr51;

    iget-object v0, p0, Lk61;->a:Lqrb;

    check-cast v0, Lnrb;

    invoke-virtual {v0, p1}, Lnrb;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
