.class public final Lru/ok/android/externcalls/sdk/api/request/ClientSupportedCodecs$Request;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lem;
.implements Lula;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/android/externcalls/sdk/api/request/ClientSupportedCodecs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Request"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lem;",
        "Lula;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u000f\u0010\r\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\r\u0010\nJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u001a\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00020#8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%\u00a8\u0006\'"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/api/request/ClientSupportedCodecs$Request;",
        "Lem;",
        "Lru/ok/android/externcalls/sdk/api/request/ClientSupportedCodecs$Response;",
        "Lula;",
        "Lorg/json/JSONObject;",
        "json",
        "<init>",
        "(Lorg/json/JSONObject;)V",
        "",
        "shouldPost",
        "()Z",
        "shouldGzip",
        "shouldReport",
        "canRepeat",
        "Lcr7;",
        "writer",
        "Lccg;",
        "writeParams",
        "(Lcr7;)V",
        "",
        "handleInterruptedIO",
        "()Ljava/lang/Object;",
        "Lorg/json/JSONObject;",
        "Landroid/net/Uri;",
        "getUri",
        "()Landroid/net/Uri;",
        "uri",
        "Ltm;",
        "getScope",
        "()Ltm;",
        "scope",
        "",
        "getPriority",
        "()I",
        "priority",
        "Lpq7;",
        "getOkParser",
        "()Lpq7;",
        "okParser",
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
.field private final json:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/api/request/ClientSupportedCodecs$Request;->json:Lorg/json/JSONObject;

    return-void
.end method

.method private static final _get_okParser_$lambda$0(Lvq7;)Lru/ok/android/externcalls/sdk/api/request/ClientSupportedCodecs$Response;
    .locals 3

    invoke-static {p0}, Lhpi;->b(Lvq7;)Lorg/json/JSONObject;

    move-result-object p0

    new-instance v0, Lru/ok/android/externcalls/sdk/api/request/ClientSupportedCodecs$Response;

    const-string v1, "success"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-direct {v0, p0}, Lru/ok/android/externcalls/sdk/api/request/ClientSupportedCodecs$Response;-><init>(Z)V

    return-object v0
.end method

.method public static synthetic a(Lvq7;)Lru/ok/android/externcalls/sdk/api/request/ClientSupportedCodecs$Response;
    .locals 0

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/api/request/ClientSupportedCodecs$Request;->_get_okParser_$lambda$0(Lvq7;)Lru/ok/android/externcalls/sdk/api/request/ClientSupportedCodecs$Response;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public canRepeat()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic getConfigExtractor()Lam;
    .locals 1

    sget-object v0, Lam;->e:Lfpd;

    return-object v0
.end method

.method public bridge synthetic getFailParser()Lpq7;
    .locals 1

    sget-object v0, Lzw3;->a:Lzw3;

    return-object v0
.end method

.method public getOkParser()Lpq7;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpq7;"
        }
    .end annotation

    new-instance v0, Laz1;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Laz1;-><init>(I)V

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getScope()Ltm;
    .locals 1

    sget-object v0, Ltm;->c:Ltm;

    return-object v0
.end method

.method public bridge synthetic getScopeAfter()Lum;
    .locals 1

    sget-object v0, Lum;->a:Lum;

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    const-string v0, "vchat.clientSupportedCodecs"

    invoke-static {v0}, Lcn;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public handleInterruptedIO()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lru/ok/android/externcalls/sdk/api/request/ClientSupportedCodecs$Response;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/sdk/api/request/ClientSupportedCodecs$Response;-><init>(Z)V

    return-object v0
.end method

.method public shouldGzip()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public shouldPost()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public shouldReport()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic willWriteParams()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic willWriteSupplyParams()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeParams(Lcr7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lru/ok/android/api/json/JsonSerializeException;
        }
    .end annotation

    const-string v0, "data"

    invoke-interface {p1, v0}, Lcr7;->b0(Ljava/lang/String;)Lcr7;

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/ClientSupportedCodecs$Request;->json:Lorg/json/JSONObject;

    invoke-static {p1, v0}, Ljpi;->c(Lcr7;Lorg/json/JSONObject;)V

    return-void
.end method

.method public bridge synthetic writeSupplyParams(Lcr7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lru/ok/android/api/json/JsonSerializeException;
        }
    .end annotation

    return-void
.end method
