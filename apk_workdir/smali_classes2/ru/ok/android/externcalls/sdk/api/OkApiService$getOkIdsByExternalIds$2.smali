.class final Lru/ok/android/externcalls/sdk/api/OkApiService$getOkIdsByExternalIds$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi6;


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
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lfi6;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lyl0;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "Lru/ok/android/externcalls/sdk/api/BatchInternalIdResponse;",
        "apply",
        "(Lyl0;)Ljava/util/List;",
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
.field final synthetic $requests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/ok/android/externcalls/sdk/api/request/GetOkIdsByExternalIds$Request;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lru/ok/android/externcalls/sdk/api/request/GetOkIdsByExternalIds$Request;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/api/OkApiService$getOkIdsByExternalIds$2;->$requests:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyl0;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/api/OkApiService$getOkIdsByExternalIds$2;->apply(Lyl0;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Lyl0;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyl0;",
            ")",
            "Ljava/util/List<",
            "Lru/ok/android/externcalls/sdk/api/BatchInternalIdResponse;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/OkApiService$getOkIdsByExternalIds$2;->$requests:Ljava/util/List;

    invoke-static {p1, v0}, Lru/ok/android/externcalls/sdk/api/request/BatchRequestKt;->parseBatchResponse(Lyl0;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
