.class final Lru/ok/android/externcalls/sdk/analytics/CallAnalyticsInitializer$init$5;
.super Lmo7;
.source "SourceFile"

# interfaces
.implements Lve6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/android/externcalls/sdk/analytics/CallAnalyticsInitializer;->init(Lru/ok/android/externcalls/analytics/CallAnalyticsSender;Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsConfigurationImpl;Lkea;Lve6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmo7;",
        "Lve6;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Long;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $uploadConfig:Lve6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lve6;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lve6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lve6;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/analytics/CallAnalyticsInitializer$init$5;->$uploadConfig:Lve6;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lmo7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Long;
    .locals 1

    .line 2
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/analytics/CallAnalyticsInitializer$init$5;->$uploadConfig:Lve6;

    invoke-interface {v0}, Lve6;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsUploadConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsUploadConfig;->getTimeToUploadNextFileMs()Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/analytics/CallAnalyticsInitializer$init$5;->invoke()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
