.class final synthetic Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket$openSession$1$1;
.super Lti6;
.source "SourceFile"

# interfaces
.implements Lei6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket;->openSession(Lb5e;Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket$Listener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lti6;",
        "Lei6;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v6, "sendStreamData(Ltech/kwik/flupke/webtransport/WebTransportStream;Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket$Listener;)V"

    const/4 v2, 0x0

    const/4 v1, 0x2

    const-class v3, Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket;

    const-string v5, "sendStreamData"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lsi6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhjh;

    check-cast p2, Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket$Listener;

    invoke-virtual {p0, p1, p2}, Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket$openSession$1$1;->invoke(Lhjh;Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket$Listener;)V

    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method

.method public final invoke(Lhjh;Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket$Listener;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lst1;->receiver:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket;

    invoke-static {v0, p1, p2}, Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket;->access$sendStreamData(Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket;Lhjh;Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket$Listener;)V

    return-void
.end method
