.class public final Lru/ok/messages/analytics/DailyAnalyticsWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001BU\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lru/ok/messages/analytics/DailyAnalyticsWorker;",
        "Landroidx/work/Worker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "Lxc;",
        "analytics",
        "Ldq;",
        "appNotifications",
        "Lfm3;",
        "connectionInfo",
        "Lap4;",
        "deviceInfo",
        "Love;",
        "storeServicesInfo",
        "Ln8b;",
        "permissionStats",
        "Lyn7;",
        "Lm84;",
        "dataManager",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lxc;Ldq;Lfm3;Lap4;Love;Ln8b;Lyn7;)V",
        "tamtam-app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final s0:Lhwc;


# instance fields
.field public final X:Lap4;

.field public final Y:Love;

.field public final Z:Ln8b;

.field public final b:Lxc;

.field public final c:Ldq;

.field public final o:Lfm3;

.field public final r0:Lyn7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhwc;

    const-string v1, "\\s+"

    invoke-direct {v0, v1}, Lhwc;-><init>(Ljava/lang/String;)V

    sput-object v0, Lru/ok/messages/analytics/DailyAnalyticsWorker;->s0:Lhwc;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lxc;Ldq;Lfm3;Lap4;Love;Ln8b;Lyn7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/WorkerParameters;",
            "Lxc;",
            "Ldq;",
            "Lfm3;",
            "Lap4;",
            "Love;",
            "Ln8b;",
            "Lyn7;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p3, p0, Lru/ok/messages/analytics/DailyAnalyticsWorker;->b:Lxc;

    iput-object p4, p0, Lru/ok/messages/analytics/DailyAnalyticsWorker;->c:Ldq;

    iput-object p5, p0, Lru/ok/messages/analytics/DailyAnalyticsWorker;->o:Lfm3;

    iput-object p6, p0, Lru/ok/messages/analytics/DailyAnalyticsWorker;->X:Lap4;

    iput-object p7, p0, Lru/ok/messages/analytics/DailyAnalyticsWorker;->Y:Love;

    iput-object p8, p0, Lru/ok/messages/analytics/DailyAnalyticsWorker;->Z:Ln8b;

    iput-object p9, p0, Lru/ok/messages/analytics/DailyAnalyticsWorker;->r0:Lyn7;

    return-void
.end method


# virtual methods
.method public final a()Lfw7;
    .locals 2

    invoke-virtual {p0}, Lgw7;->getId()Ljava/util/UUID;

    move-result-object v0

    const-string v1, " finished"

    invoke-static {}, Lfw7;->b()Lew7;

    move-result-object v0

    return-object v0
.end method
