.class final Lru/ok/android/externcalls/sdk/audio/internal/tracer/TracerLiteFacade$crashReport$2;
.super Ljn7;
.source "SourceFile"

# interfaces
.implements Ltd6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/android/externcalls/sdk/audio/internal/tracer/TracerLiteFacade;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljn7;",
        "Ltd6;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lllf;",
        "invoke",
        "()Lllf;",
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
.field final synthetic this$0:Lru/ok/android/externcalls/sdk/audio/internal/tracer/TracerLiteFacade;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/audio/internal/tracer/TracerLiteFacade;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/audio/internal/tracer/TracerLiteFacade$crashReport$2;->this$0:Lru/ok/android/externcalls/sdk/audio/internal/tracer/TracerLiteFacade;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljn7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/audio/internal/tracer/TracerLiteFacade$crashReport$2;->invoke()Lllf;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lllf;
    .locals 2

    .line 2
    new-instance v0, Lllf;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/audio/internal/tracer/TracerLiteFacade$crashReport$2;->this$0:Lru/ok/android/externcalls/sdk/audio/internal/tracer/TracerLiteFacade;

    invoke-static {v1}, Lru/ok/android/externcalls/sdk/audio/internal/tracer/TracerLiteFacade;->access$getTracerLite(Lru/ok/android/externcalls/sdk/audio/internal/tracer/TracerLiteFacade;)Lrlf;

    move-result-object v1

    invoke-direct {v0, v1}, Lllf;-><init>(Lrlf;)V

    return-object v0
.end method
