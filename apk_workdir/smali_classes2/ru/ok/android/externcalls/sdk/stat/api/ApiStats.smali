.class public final Lru/ok/android/externcalls/sdk/stat/api/ApiStats;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/stat/api/ApiStats;",
        "",
        "Lkotlin/Function0;",
        "Lx71;",
        "getEventualStatSender",
        "<init>",
        "(Lji6;)V",
        "",
        "methodName",
        "",
        "executionTime",
        "Lccg;",
        "reportExecutionTime",
        "(Ljava/lang/String;J)V",
        "Lji6;",
        "calls-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final getEventualStatSender:Lji6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lji6;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lji6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lji6;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/stat/api/ApiStats;->getEventualStatSender:Lji6;

    return-void
.end method


# virtual methods
.method public final reportExecutionTime(Ljava/lang/String;J)V
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/stat/api/ApiStats;->getEventualStatSender:Lji6;

    invoke-interface {v0}, Lji6;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx71;

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(J)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object p2

    new-instance p3, Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    const-string v1, "api_method"

    invoke-static {p1}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p3, p1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;-><init>(Ljava/util/Map;)V

    check-cast v0, Ly71;

    const-string p1, "api_call"

    invoke-virtual {v0, p1, p2, p3}, Ly71;->c(Ljava/lang/String;Lru/ok/android/externcalls/analytics/events/EventItemValue;Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    :cond_0
    return-void
.end method
