.class Lru/ok/android/externcalls/sdk/ConversationImpl$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lez0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/android/externcalls/sdk/ConversationImpl;->performConnect(Ljava/lang/String;Lru/ok/android/externcalls/sdk/api/ConversationParams;Lxo3;Lxo3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/ConversationImpl;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$4;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onIceRestart()V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$4;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->c0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/stat/ConversationStats;

    move-result-object v0

    iget-object v0, v0, Lru/ok/android/externcalls/sdk/stat/ConversationStats;->iceRestartStat:Lru/ok/android/externcalls/sdk/stat/icerestart/IceRestartStat;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/stat/icerestart/IceRestartStat;->onIceRestart()V

    return-void
.end method

.method public onSelectedCandidatePairChanged(Lorg/webrtc/CandidatePairChangeEvent;)V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$4;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->c0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/stat/ConversationStats;

    move-result-object v0

    iget-object v0, v0, Lru/ok/android/externcalls/sdk/stat/ConversationStats;->iceCandidatePairChangedStat:Lru/ok/android/externcalls/sdk/stat/candidateschanged/IceCandidatePairChangedStat;

    invoke-virtual {v0, p1}, Lru/ok/android/externcalls/sdk/stat/candidateschanged/IceCandidatePairChangedStat;->onSelectedCandidatePairChanged(Lorg/webrtc/CandidatePairChangeEvent;)V

    return-void
.end method
