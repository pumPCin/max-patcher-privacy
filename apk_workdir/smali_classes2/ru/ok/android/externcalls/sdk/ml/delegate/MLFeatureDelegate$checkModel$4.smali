.class final Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate$checkModel$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;->checkModel()Lwpe;
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
        "Laj6;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lru/ok/android/externcalls/sdk/ml/model/MLModelCheckResult$UpdatedModel;",
        "it",
        "Lru/ok/android/externcalls/sdk/ml/stage/SaveNewModelInfoStage;",
        "apply"
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
.field final synthetic this$0:Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate$checkModel$4;->this$0:Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lru/ok/android/externcalls/sdk/ml/stage/SaveNewModelInfoStage;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate$checkModel$4;->apply(Lru/ok/android/externcalls/sdk/ml/stage/SaveNewModelInfoStage;)Lru/ok/android/externcalls/sdk/ml/model/MLModelCheckResult$UpdatedModel;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Lru/ok/android/externcalls/sdk/ml/stage/SaveNewModelInfoStage;)Lru/ok/android/externcalls/sdk/ml/model/MLModelCheckResult$UpdatedModel;
    .locals 5

    .line 2
    new-instance v0, Lru/ok/android/externcalls/sdk/ml/model/MLModelCheckResult$UpdatedModel;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/ml/stage/SaveNewModelInfoStage;->getFile()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate$checkModel$4;->this$0:Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;

    invoke-static {v2}, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;->access$getActualModelVersion$p(Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/ml/stage/SaveNewModelInfoStage;->getDownloadDurationMs()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lru/ok/android/externcalls/sdk/ml/model/MLModelCheckResult$UpdatedModel;-><init>(Ljava/io/File;Ljava/lang/String;J)V

    return-object v0
.end method
