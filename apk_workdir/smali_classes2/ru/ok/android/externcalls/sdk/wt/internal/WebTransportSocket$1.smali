.class final Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket$1;
.super Lvs7;
.source "SourceFile"

# interfaces
.implements Lei6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket;-><init>(Ljava/lang/String;Lyuc;Lp37;Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket$CompressorDecompressor;Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket$Listener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvs7;",
        "Lei6;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lzag;",
        "<anonymous parameter 0>",
        "Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket$Listener;",
        "listener",
        "invoke",
        "(Lzag;Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket$Listener;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket$1;->this$0:Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lvs7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzag;

    check-cast p2, Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket$Listener;

    invoke-virtual {p0, p1, p2}, Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket$1;->invoke(Lzag;Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket$Listener;)V

    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method

.method public final invoke(Lzag;Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket$Listener;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket$1;->this$0:Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket;

    invoke-static {p1, p2}, Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket;->access$connect(Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket;Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket$Listener;)V

    return-void
.end method
