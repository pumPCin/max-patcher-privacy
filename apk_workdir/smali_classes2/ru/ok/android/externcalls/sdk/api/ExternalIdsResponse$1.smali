.class Lru/ok/android/externcalls/sdk/api/ExternalIdsResponse$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpq7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/android/externcalls/sdk/api/ExternalIdsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpq7;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private parseIds(Ljava/util/Map;Lvq7;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lhi1;",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            ">;",
            "Lvq7;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lru/ok/android/api/json/JsonTypeMismatchException;
        }
    .end annotation

    invoke-interface {p2}, Lvq7;->s()V

    :goto_0
    invoke-interface {p2}, Lvq7;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lvq7;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lvq7;->B()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {v0}, Lhi1;->a(Ljava/lang/String;)Lhi1;

    move-result-object v2

    invoke-static {v1, p3}, Lru/ok/android/externcalls/sdk/id/ParticipantId;->withoutDeviceId(Ljava/lang/String;Z)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "got not parsable internal id \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExternalIdsResponse"

    invoke-static {v1, v0}, Lru/ok/android/externcalls/sdk/log/GlobalRTCLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lvq7;->q()V

    return-void
.end method


# virtual methods
.method public bridge synthetic parse(Lvq7;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lru/ok/android/api/json/JsonParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/api/ExternalIdsResponse$1;->parse(Lvq7;)Lru/ok/android/externcalls/sdk/api/ExternalIdsResponse;

    move-result-object p1

    return-object p1
.end method

.method public parse(Lvq7;)Lru/ok/android/externcalls/sdk/api/ExternalIdsResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lru/ok/android/api/json/JsonParseException;
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-interface {p1}, Lvq7;->s()V

    .line 4
    :goto_0
    invoke-interface {p1}, Lvq7;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-interface {p1}, Lvq7;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "external_ids"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "anonym_ids"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-interface {p1}, Lvq7;->y()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 7
    invoke-direct {p0, v0, p1, v1}, Lru/ok/android/externcalls/sdk/api/ExternalIdsResponse$1;->parseIds(Ljava/util/Map;Lvq7;Z)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, v0, p1, v1}, Lru/ok/android/externcalls/sdk/api/ExternalIdsResponse$1;->parseIds(Ljava/util/Map;Lvq7;Z)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-interface {p1}, Lvq7;->q()V

    .line 10
    new-instance p1, Lru/ok/android/externcalls/sdk/api/ExternalIdsResponse;

    invoke-direct {p1, v0}, Lru/ok/android/externcalls/sdk/api/ExternalIdsResponse;-><init>(Ljava/util/Map;)V

    return-object p1
.end method
