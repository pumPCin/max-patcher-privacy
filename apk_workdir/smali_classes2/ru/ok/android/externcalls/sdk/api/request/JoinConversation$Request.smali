.class public final Lru/ok/android/externcalls/sdk/api/request/JoinConversation$Request;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lem;
.implements Lula;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/android/externcalls/sdk/api/request/JoinConversation;
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
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B9\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0018\u0010\r\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u0096\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0010H\u0096\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0010H\u0096\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u0010\u0010\u0015\u001a\u00020\u0010H\u0096\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0012J\u0010\u0010\u0016\u001a\u00020\u0010H\u0096\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0012J\u0010\u0010\u0017\u001a\u00020\u0010H\u0096\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0012J\u0018\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u0018H\u0096\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0018\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u0018H\u0096\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u000f\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u001a\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00020 8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u001c\u0010(\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020%0$8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'R\u001c\u0010*\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020$8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\'R\u0014\u0010.\u001a\u00020+8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-R\u0014\u00102\u001a\u00020/8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00080\u00101R\u0014\u00106\u001a\u0002038VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00084\u00105R\u0014\u0010:\u001a\u0002078\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00088\u00109\u00a8\u0006;"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/api/request/JoinConversation$Request;",
        "Lem;",
        "Lru/ok/android/externcalls/sdk/api/request/JoinConversation$Response;",
        "Lula;",
        "",
        "cid",
        "",
        "peerId",
        "Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;",
        "params",
        "Lkotlin/Function2;",
        "Lwl0;",
        "Lccg;",
        "callback",
        "<init>",
        "(Ljava/lang/String;JLru/ok/android/externcalls/sdk/conversation/StartCallApiParams;Lzi6;)V",
        "",
        "canRepeat",
        "()Z",
        "shouldGzip",
        "shouldPost",
        "shouldReport",
        "willWriteParams",
        "willWriteSupplyParams",
        "Lcr7;",
        "writer",
        "writeParams",
        "(Lcr7;)V",
        "writeSupplyParams",
        "",
        "handleInterruptedIO",
        "()Ljava/lang/Object;",
        "Lam;",
        "getConfigExtractor",
        "()Lam;",
        "configExtractor",
        "Lpq7;",
        "Lru/ok/android/api/core/ApiInvocationException;",
        "getFailParser",
        "()Lpq7;",
        "failParser",
        "getOkParser",
        "okParser",
        "",
        "getPriority",
        "()I",
        "priority",
        "Ltm;",
        "getScope",
        "()Ltm;",
        "scope",
        "Lum;",
        "getScopeAfter",
        "()Lum;",
        "scopeAfter",
        "Landroid/net/Uri;",
        "getUri",
        "()Landroid/net/Uri;",
        "uri",
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
.field private final synthetic $$delegate_0:Lxl0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxl0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JLru/ok/android/externcalls/sdk/conversation/StartCallApiParams;Lzi6;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;",
            "Lzi6;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "vchat.joinConversation"

    invoke-static {v0}, Lcn;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Lwl0;

    invoke-direct {v1, v0}, Lwl0;-><init>(Landroid/net/Uri;)V

    sget-object v0, Ltm;->c:Ltm;

    iput-object v0, v1, Lwl0;->b:Ltm;

    const-string v0, "conversationId"

    invoke-virtual {v1, v0, p1}, Lwl0;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lvi7;

    const-string v0, "peerId"

    invoke-direct {p1, v0, p2, p3}, Lvi7;-><init>(Ljava/lang/String;J)V

    iget-object p2, v1, Lwl0;->c:Lnm;

    invoke-virtual {p2, p1}, Lnm;->a(Lmm;)V

    const-string p1, "isVideo"

    invoke-virtual {p4}, Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;->isVideo()Z

    move-result p3

    invoke-virtual {v1, p1, p3}, Lwl0;->c(Ljava/lang/String;Z)V

    invoke-virtual {p4}, Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;->getChatId()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance p1, Lvi7;

    const-string p3, "chatId"

    invoke-direct {p1, p3, v2, v3}, Lvi7;-><init>(Ljava/lang/String;J)V

    invoke-virtual {p2, p1}, Lnm;->a(Lmm;)V

    :cond_0
    invoke-virtual {p4}, Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;->isMultipleDevicesEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "JoinConversation"

    const-string p3, "FEATURE_VOIP_MULTIPLE_DEVICES: Using protocolVersion = 6"

    invoke-static {p1, p3}, Lru/ok/android/externcalls/sdk/log/GlobalRTCLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lvi7;

    const/4 p3, 0x6

    int-to-long v2, p3

    const-string p3, "protocolVersion"

    invoke-direct {p1, p3, v2, v3}, Lvi7;-><init>(Ljava/lang/String;J)V

    invoke-virtual {p2, p1}, Lnm;->a(Lmm;)V

    :cond_1
    invoke-interface {p5, p4, v1}, Lzi6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lru/ok/android/externcalls/sdk/api/request/JoinConversation$Response;->Companion:Lru/ok/android/externcalls/sdk/api/request/JoinConversation$Response$Companion;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/api/request/JoinConversation$Response$Companion;->getPARSER()Lpq7;

    move-result-object p1

    invoke-virtual {v1, p1}, Lwl0;->a(Lpq7;)Lxl0;

    move-result-object p1

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/api/request/JoinConversation$Request;->$$delegate_0:Lxl0;

    return-void
.end method


# virtual methods
.method public canRepeat()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/JoinConversation$Request;->$$delegate_0:Lxl0;

    iget-object v0, v0, Lxl0;->c:Lnm;

    iget-boolean v0, v0, Lnm;->b:Z

    return v0
.end method

.method public getConfigExtractor()Lam;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lam;"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/JoinConversation$Request;->$$delegate_0:Lxl0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lam;->e:Lfpd;

    return-object v0
.end method

.method public getFailParser()Lpq7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpq7;"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/JoinConversation$Request;->$$delegate_0:Lxl0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lzw3;->a:Lzw3;

    return-object v0
.end method

.method public getOkParser()Lpq7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpq7;"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/JoinConversation$Request;->$$delegate_0:Lxl0;

    iget-object v0, v0, Lxl0;->d:Lpq7;

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/JoinConversation$Request;->$$delegate_0:Lxl0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x10

    return v0
.end method

.method public getScope()Ltm;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/JoinConversation$Request;->$$delegate_0:Lxl0;

    iget-object v0, v0, Lxl0;->b:Ltm;

    return-object v0
.end method

.method public getScopeAfter()Lum;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/JoinConversation$Request;->$$delegate_0:Lxl0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lum;->a:Lum;

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/JoinConversation$Request;->$$delegate_0:Lxl0;

    iget-object v0, v0, Lxl0;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public handleInterruptedIO()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lru/ok/android/externcalls/sdk/api/request/JoinConversation$Response;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-direct {v0, v1, v2, v2, v1}, Lru/ok/android/externcalls/sdk/api/request/JoinConversation$Response;-><init>(ZLjava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public shouldGzip()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/JoinConversation$Request;->$$delegate_0:Lxl0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public shouldPost()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/JoinConversation$Request;->$$delegate_0:Lxl0;

    iget-object v0, v0, Lxl0;->c:Lnm;

    iget-boolean v0, v0, Lnm;->c:Z

    return v0
.end method

.method public shouldReport()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/JoinConversation$Request;->$$delegate_0:Lxl0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    return v0
.end method

.method public willWriteParams()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/JoinConversation$Request;->$$delegate_0:Lxl0;

    iget-object v0, v0, Lxl0;->c:Lnm;

    iget-boolean v0, v0, Lnm;->d:Z

    return v0
.end method

.method public willWriteSupplyParams()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/JoinConversation$Request;->$$delegate_0:Lxl0;

    iget-object v0, v0, Lxl0;->c:Lnm;

    iget-boolean v0, v0, Lnm;->e:Z

    return v0
.end method

.method public writeParams(Lcr7;)V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/JoinConversation$Request;->$$delegate_0:Lxl0;

    invoke-virtual {v0, p1}, Lxl0;->writeParams(Lcr7;)V

    return-void
.end method

.method public writeSupplyParams(Lcr7;)V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/JoinConversation$Request;->$$delegate_0:Lxl0;

    invoke-virtual {v0, p1}, Lxl0;->writeSupplyParams(Lcr7;)V

    return-void
.end method
