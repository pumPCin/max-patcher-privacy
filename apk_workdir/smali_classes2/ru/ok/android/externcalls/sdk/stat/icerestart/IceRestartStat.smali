.class public final Lru/ok/android/externcalls/sdk/stat/icerestart/IceRestartStat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001c\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/stat/icerestart/IceRestartStat;",
        "",
        "Lkotlin/Function0;",
        "Lx61;",
        "getEventualStatSender",
        "<init>",
        "(Lve6;)V",
        "Loyf;",
        "onIceRestart",
        "()V",
        "Lve6;",
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
.field private final getEventualStatSender:Lve6;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/stat/icerestart/IceRestartStat;->getEventualStatSender:Lve6;

    return-void
.end method


# virtual methods
.method public final onIceRestart()V
    .locals 4

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/stat/icerestart/IceRestartStat;->getEventualStatSender:Lve6;

    invoke-interface {v0}, Lve6;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx61;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const-string v3, "ice_restart"

    invoke-static {v0, v3, v1, v2}, Lx61;->a(Lx61;Ljava/lang/String;Lru/ok/android/externcalls/analytics/events/EventItemValue;I)V

    :cond_0
    return-void
.end method
