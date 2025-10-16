.class public final Ld71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liq1;


# instance fields
.field public final synthetic a:Lyyb;


# direct methods
.method public constructor <init>(Lyyb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld71;->a:Lyyb;

    return-void
.end method


# virtual methods
.method public final onMediaConnected(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;)V
    .locals 1

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;->isFirstConnection()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lj61;->c:Lj61;

    iget-object v0, p0, Ld71;->a:Lyyb;

    check-cast v0, Lvyb;

    invoke-virtual {v0, p1}, Lvyb;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onMediaDisconnected(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$DisconnectedInfo;)V
    .locals 1

    sget-object p1, Lk61;->c:Lk61;

    iget-object v0, p0, Ld71;->a:Lyyb;

    check-cast v0, Lvyb;

    invoke-virtual {v0, p1}, Lvyb;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
