.class public final Lru/ok/android/externcalls/sdk/api/request/GetExternalIdsByOkIds$Request;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvl;


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
        "Lvl;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0012\u0010\u0010\u0006\u001a\u000c\u0012\u0008\u0012\u00060\u0004j\u0002`\u00050\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u0096\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\tH\u0096\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0010\u0010\r\u001a\u00020\tH\u0096\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u0010\u0010\u000e\u001a\u00020\tH\u0096\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000bJ\u0010\u0010\u000f\u001a\u00020\tH\u0096\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u000bJ\u0010\u0010\u0010\u001a\u00020\tH\u0096\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u000bJ\u0018\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0096\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0018\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0096\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0015R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00178VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u001f\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u001c0\u001b8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u001c\u0010!\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u001b8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u001eR\u0014\u0010%\u001a\u00020\"8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u0014\u0010)\u001a\u00020&8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(R\u0014\u0010-\u001a\u00020*8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,R\u0014\u00101\u001a\u00020.8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100\u00a8\u00062"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/api/request/GetExternalIdsByOkIds$Request;",
        "Lvl;",
        "Lru/ok/android/externcalls/sdk/api/ExternalIdsResponse;",
        "",
        "Lyg1;",
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
        "Lyk7;",
        "writer",
        "Laxf;",
        "writeParams",
        "(Lyk7;)V",
        "writeSupplyParams",
        "Lrl;",
        "getConfigExtractor",
        "()Lrl;",
        "configExtractor",
        "Llk7;",
        "Lru/ok/android/api/core/ApiInvocationException;",
        "getFailParser",
        "()Llk7;",
        "failParser",
        "getOkParser",
        "okParser",
        "",
        "getPriority",
        "()I",
        "priority",
        "Lim;",
        "getScope",
        "()Lim;",
        "scope",
        "Ljm;",
        "getScopeAfter",
        "()Ljm;",
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
.field private final synthetic $$delegate_0:Lvk0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvk0;"
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
            "Lyg1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "vchat.getExternalIdsByOkIds"

    invoke-static {v0}, Lrm;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Lcm;

    invoke-direct {v1}, Lcm;-><init>()V

    sget-object v2, Lru/ok/android/externcalls/sdk/api/request/GetExternalIdsByOkIds;->Companion:Lru/ok/android/externcalls/sdk/api/request/GetExternalIdsByOkIds$Companion;

    invoke-static {v2, p1}, Lru/ok/android/externcalls/sdk/api/request/GetExternalIdsByOkIds$Companion;->access$mapToStringApiParam(Lru/ok/android/externcalls/sdk/api/request/GetExternalIdsByOkIds$Companion;Ljava/util/List;)Lhwe;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcm;->a(Lbm;)V

    sget-object p1, Lru/ok/android/externcalls/sdk/api/ExternalIdsResponse;->INSTANCE:Llk7;

    new-instance v2, Lvk0;

    sget-object v3, Lim;->c:Lim;

    invoke-direct {v2, v0, v3, v1, p1}, Lvk0;-><init>(Landroid/net/Uri;Lim;Lcm;Llk7;)V

    iput-object v2, p0, Lru/ok/android/externcalls/sdk/api/request/GetExternalIdsByOkIds$Request;->$$delegate_0:Lvk0;

    return-void
.end method


# virtual methods
.method public canRepeat()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/GetExternalIdsByOkIds$Request;->$$delegate_0:Lvk0;

    iget-object v0, v0, Lvk0;->c:Lcm;

    iget-boolean v0, v0, Lcm;->b:Z

    return v0
.end method

.method public getConfigExtractor()Lrl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrl;"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/GetExternalIdsByOkIds$Request;->$$delegate_0:Lvk0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lrl;->e:Li7a;

    return-object v0
.end method

.method public getFailParser()Llk7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llk7;"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/GetExternalIdsByOkIds$Request;->$$delegate_0:Lvk0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lwt3;->b:Lwt3;

    return-object v0
.end method

.method public getOkParser()Llk7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llk7;"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/GetExternalIdsByOkIds$Request;->$$delegate_0:Lvk0;

    iget-object v0, v0, Lvk0;->d:Llk7;

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/GetExternalIdsByOkIds$Request;->$$delegate_0:Lvk0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x10

    return v0
.end method

.method public getScope()Lim;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/GetExternalIdsByOkIds$Request;->$$delegate_0:Lvk0;

    iget-object v0, v0, Lvk0;->b:Lim;

    return-object v0
.end method

.method public getScopeAfter()Ljm;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/GetExternalIdsByOkIds$Request;->$$delegate_0:Lvk0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljm;->a:Ljm;

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/GetExternalIdsByOkIds$Request;->$$delegate_0:Lvk0;

    iget-object v0, v0, Lvk0;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public shouldGzip()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/GetExternalIdsByOkIds$Request;->$$delegate_0:Lvk0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public shouldPost()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/GetExternalIdsByOkIds$Request;->$$delegate_0:Lvk0;

    iget-object v0, v0, Lvk0;->c:Lcm;

    iget-boolean v0, v0, Lcm;->c:Z

    return v0
.end method

.method public shouldReport()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/GetExternalIdsByOkIds$Request;->$$delegate_0:Lvk0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    return v0
.end method

.method public willWriteParams()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/GetExternalIdsByOkIds$Request;->$$delegate_0:Lvk0;

    iget-object v0, v0, Lvk0;->c:Lcm;

    iget-boolean v0, v0, Lcm;->d:Z

    return v0
.end method

.method public willWriteSupplyParams()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/GetExternalIdsByOkIds$Request;->$$delegate_0:Lvk0;

    iget-object v0, v0, Lvk0;->c:Lcm;

    iget-boolean v0, v0, Lcm;->e:Z

    return v0
.end method

.method public writeParams(Lyk7;)V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/GetExternalIdsByOkIds$Request;->$$delegate_0:Lvk0;

    invoke-virtual {v0, p1}, Lvk0;->writeParams(Lyk7;)V

    return-void
.end method

.method public writeSupplyParams(Lyk7;)V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/GetExternalIdsByOkIds$Request;->$$delegate_0:Lvk0;

    invoke-virtual {v0, p1}, Lvk0;->writeSupplyParams(Lyk7;)V

    return-void
.end method
