.class public final Lru/ok/android/externcalls/sdk/api/request/GetExternalIdsByOkIds$Request;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lem;
.implements Lska;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/android/externcalls/sdk/api/request/GetExternalIdsByOkIds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Request"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lem;",
        "Lska;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0019\u0012\u0010\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u00060\u0005j\u0002`\u00060\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u0096\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\nH\u0096\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\nH\u0096\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u0010\u0010\u000f\u001a\u00020\nH\u0096\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u000cJ\u0010\u0010\u0010\u001a\u00020\nH\u0096\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u000cJ\u0010\u0010\u0011\u001a\u00020\nH\u0096\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u000cJ\u0018\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0096\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0018\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0096\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u000f\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001b8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u001c\u0010#\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020 0\u001f8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u001c\u0010%\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u001f8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\"R\u0014\u0010)\u001a\u00020&8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(R\u0014\u0010-\u001a\u00020*8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,R\u0014\u00101\u001a\u00020.8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100R\u0014\u00105\u001a\u0002028\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00083\u00104\u00a8\u00066"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/api/request/GetExternalIdsByOkIds$Request;",
        "Lem;",
        "Lru/ok/android/externcalls/sdk/api/ExternalIdsResponse;",
        "Lska;",
        "",
        "Lzh1;",
        "Lru/ok/android/externcalls/sdk/id/InternalId;",
        "candidates",
        "<init>",
        "(Ljava/util/List;)V",
        "",
        "canRepeat",
        "()Z",
        "shouldGzip",
        "shouldPost",
        "shouldReport",
        "willWriteParams",
        "willWriteSupplyParams",
        "Lfq7;",
        "writer",
        "Lzag;",
        "writeParams",
        "(Lfq7;)V",
        "writeSupplyParams",
        "",
        "handleInterruptedIO",
        "()Ljava/lang/Object;",
        "Lam;",
        "getConfigExtractor",
        "()Lam;",
        "configExtractor",
        "Lsp7;",
        "Lru/ok/android/api/core/ApiInvocationException;",
        "getFailParser",
        "()Lsp7;",
        "failParser",
        "getOkParser",
        "okParser",
        "",
        "getPriority",
        "()I",
        "priority",
        "Lsm;",
        "getScope",
        "()Lsm;",
        "scope",
        "Ltm;",
        "getScopeAfter",
        "()Ltm;",
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
.field private final synthetic $$delegate_0:Lol0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lol0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzh1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "vchat.getExternalIdsByOkIds"

    invoke-static {v0}, Lbn;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Lmm;

    invoke-direct {v1}, Lmm;-><init>()V

    sget-object v2, Lru/ok/android/externcalls/sdk/api/request/GetExternalIdsByOkIds;->Companion:Lru/ok/android/externcalls/sdk/api/request/GetExternalIdsByOkIds$Companion;

    invoke-static {v2, p1}, Lru/ok/android/externcalls/sdk/api/request/GetExternalIdsByOkIds$Companion;->access$mapToStringApiParam(Lru/ok/android/externcalls/sdk/api/request/GetExternalIdsByOkIds$Companion;Ljava/util/List;)Lk9f;

    move-result-object p1

    invoke-virtual {v1, p1}, Lmm;->a(Llm;)V

    sget-object p1, Lru/ok/android/externcalls/sdk/api/ExternalIdsResponse;->INSTANCE:Lsp7;

    new-instance v2, Lol0;

    sget-object v3, Lsm;->c:Lsm;

    invoke-direct {v2, v0, v3, v1, p1}, Lol0;-><init>(Landroid/net/Uri;Lsm;Lmm;Lsp7;)V

    iput-object v2, p0, Lru/ok/android/externcalls/sdk/api/request/GetExternalIdsByOkIds$Request;->$$delegate_0:Lol0;

    return-void
.end method


# virtual methods
.method public canRepeat()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/GetExternalIdsByOkIds$Request;->$$delegate_0:Lol0;

    iget-object v0, v0, Lol0;->c:Lmm;

    iget-boolean v0, v0, Lmm;->b:Z

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

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/GetExternalIdsByOkIds$Request;->$$delegate_0:Lol0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lam;->e:Lsnd;

    return-object v0
.end method

.method public getFailParser()Lsp7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsp7;"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/GetExternalIdsByOkIds$Request;->$$delegate_0:Lol0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lg93;->a:Lg93;

    return-object v0
.end method

.method public getOkParser()Lsp7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsp7;"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/GetExternalIdsByOkIds$Request;->$$delegate_0:Lol0;

    iget-object v0, v0, Lol0;->d:Lsp7;

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/GetExternalIdsByOkIds$Request;->$$delegate_0:Lol0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x10

    return v0
.end method

.method public getScope()Lsm;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/GetExternalIdsByOkIds$Request;->$$delegate_0:Lol0;

    iget-object v0, v0, Lol0;->b:Lsm;

    return-object v0
.end method

.method public getScopeAfter()Ltm;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/GetExternalIdsByOkIds$Request;->$$delegate_0:Lol0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ltm;->a:Ltm;

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/GetExternalIdsByOkIds$Request;->$$delegate_0:Lol0;

    iget-object v0, v0, Lol0;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public handleInterruptedIO()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lru/ok/android/externcalls/sdk/api/ExternalIdsResponse;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/sdk/api/ExternalIdsResponse;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public shouldGzip()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/GetExternalIdsByOkIds$Request;->$$delegate_0:Lol0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public shouldPost()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/GetExternalIdsByOkIds$Request;->$$delegate_0:Lol0;

    iget-object v0, v0, Lol0;->c:Lmm;

    iget-boolean v0, v0, Lmm;->c:Z

    return v0
.end method

.method public shouldReport()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/GetExternalIdsByOkIds$Request;->$$delegate_0:Lol0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    return v0
.end method

.method public willWriteParams()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/GetExternalIdsByOkIds$Request;->$$delegate_0:Lol0;

    iget-object v0, v0, Lol0;->c:Lmm;

    iget-boolean v0, v0, Lmm;->d:Z

    return v0
.end method

.method public willWriteSupplyParams()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/GetExternalIdsByOkIds$Request;->$$delegate_0:Lol0;

    iget-object v0, v0, Lol0;->c:Lmm;

    iget-boolean v0, v0, Lmm;->e:Z

    return v0
.end method

.method public writeParams(Lfq7;)V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/GetExternalIdsByOkIds$Request;->$$delegate_0:Lol0;

    invoke-virtual {v0, p1}, Lol0;->writeParams(Lfq7;)V

    return-void
.end method

.method public writeSupplyParams(Lfq7;)V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/GetExternalIdsByOkIds$Request;->$$delegate_0:Lol0;

    invoke-virtual {v0, p1}, Lol0;->writeSupplyParams(Lfq7;)V

    return-void
.end method
