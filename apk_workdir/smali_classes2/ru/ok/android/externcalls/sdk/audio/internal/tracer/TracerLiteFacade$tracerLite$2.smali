.class final Lru/ok/android/externcalls/sdk/audio/internal/tracer/TracerLiteFacade$tracerLite$2;
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
        "Lrlf;",
        "invoke",
        "()Lrlf;",
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
.field final synthetic $context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/audio/internal/tracer/TracerLiteFacade$tracerLite$2;->$context:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljn7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/audio/internal/tracer/TracerLiteFacade$tracerLite$2;->invoke()Lrlf;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lrlf;
    .locals 4

    .line 2
    new-instance v0, Lrlf;

    .line 3
    iget-object v1, p0, Lru/ok/android/externcalls/sdk/audio/internal/tracer/TracerLiteFacade$tracerLite$2;->$context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 4
    sget-object v2, Lru/ok/android/externcalls/sdk/audio/internal/tracer/TracerLiteFacade$tracerLite$2$1;->INSTANCE:Lru/ok/android/externcalls/sdk/audio/internal/tracer/TracerLiteFacade$tracerLite$2$1;

    .line 5
    new-instance v3, Lplf;

    invoke-direct {v3}, Lplf;-><init>()V

    invoke-interface {v2, v3}, Lvd6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v2, Ldzb;

    invoke-direct {v2, v3}, Ldzb;-><init>(Lplf;)V

    .line 7
    const-string v3, "ru.ok.android.externcalls.sdk.audio"

    invoke-direct {v0, v1, v3, v2}, Lrlf;-><init>(Landroid/content/Context;Ljava/lang/String;Ldzb;)V

    .line 8
    const-string v1, "calls-audiomanager-version"

    const-string v2, "3.1.17"

    invoke-virtual {v0, v1, v2}, Lrlf;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
