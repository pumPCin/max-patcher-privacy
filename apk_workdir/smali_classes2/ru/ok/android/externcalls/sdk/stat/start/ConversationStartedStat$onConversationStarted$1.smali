.class final synthetic Lru/ok/android/externcalls/sdk/stat/start/ConversationStartedStat$onConversationStarted$1;
.super Lag6;
.source "SourceFile"

# interfaces
.implements Lxe6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/android/externcalls/sdk/stat/start/ConversationStartedStat;->onConversationStarted()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lag6;",
        "Lxe6;"
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

    const-string v6, "report(Lru/ok/android/webrtc/stat/call/methods/eventual/CallEventualStatSender;)V"

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-class v3, Lru/ok/android/externcalls/sdk/stat/start/ConversationStartedStat;

    const-string v5, "report"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lzf6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx61;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/stat/start/ConversationStartedStat$onConversationStarted$1;->invoke(Lx61;)V

    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method

.method public final invoke(Lx61;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lns1;->receiver:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/stat/start/ConversationStartedStat;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/stat/start/ConversationStartedStat;->access$report(Lru/ok/android/externcalls/sdk/stat/start/ConversationStartedStat;Lx61;)V

    return-void
.end method
