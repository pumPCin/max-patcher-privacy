.class final Lru/ok/android/externcalls/sdk/api/OkApiService$getOkIdsByExternalIds$1;
.super Lvs7;
.source "SourceFile"

# interfaces
.implements Lqh6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/android/externcalls/sdk/api/OkApiService;->getOkIdsByExternalIds(Ljava/util/Collection;)Lqoe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvs7;",
        "Lqh6;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lzag;",
        "invoke",
        "(J)V",
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
.field final synthetic this$0:Lru/ok/android/externcalls/sdk/api/OkApiService;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/api/OkApiService;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/api/OkApiService$getOkIdsByExternalIds$1;->this$0:Lru/ok/android/externcalls/sdk/api/OkApiService;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lvs7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lru/ok/android/externcalls/sdk/api/OkApiService$getOkIdsByExternalIds$1;->invoke(J)V

    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method

.method public final invoke(J)V
    .locals 2

    .line 2
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/OkApiService$getOkIdsByExternalIds$1;->this$0:Lru/ok/android/externcalls/sdk/api/OkApiService;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/api/OkApiService;->getApiStats$calls_sdk_release()Lru/ok/android/externcalls/sdk/stat/api/ApiStats;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    const-string v1, "batch.execute/vchat.getOkIdsByExternalIds"

    .line 4
    invoke-virtual {v0, v1, p1, p2}, Lru/ok/android/externcalls/sdk/stat/api/ApiStats;->reportExecutionTime(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method
