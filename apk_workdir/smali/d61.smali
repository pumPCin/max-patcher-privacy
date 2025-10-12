.class public final Ld61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgp1;


# instance fields
.field public final synthetic a:Leqb;


# direct methods
.method public constructor <init>(Leqb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld61;->a:Leqb;

    return-void
.end method


# virtual methods
.method public final onMediaConnected(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;)V
    .locals 1

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;->isFirstConnection()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lj51;->c:Lj51;

    iget-object v0, p0, Ld61;->a:Leqb;

    check-cast v0, Lbqb;

    invoke-virtual {v0, p1}, Lbqb;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onMediaDisconnected(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$DisconnectedInfo;)V
    .locals 1

    sget-object p1, Lk51;->c:Lk51;

    iget-object v0, p0, Ld61;->a:Leqb;

    check-cast v0, Lbqb;

    invoke-virtual {v0, p1}, Lbqb;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
