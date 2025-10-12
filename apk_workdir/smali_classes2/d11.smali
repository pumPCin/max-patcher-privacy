.class public final Ld11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfn1;


# instance fields
.field public final a:Lqt;

.field public final b:Lvd1;


# direct methods
.method public constructor <init>(Lqt;Lvd1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld11;->a:Lqt;

    iput-object p2, p0, Ld11;->b:Lvd1;

    iget-object p1, p2, Lvd1;->h:Lrud;

    iget-object p1, p1, Lrud;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Ljnb;)V
    .locals 3

    iget-object v0, p1, Ljnb;->b:Ljava/lang/Object;

    check-cast v0, Luud;

    iget-object p1, p1, Ljnb;->a:Ljava/lang/Object;

    check-cast p1, Ly01;

    iget-object v1, p0, Ld11;->b:Lvd1;

    if-nez p1, :cond_0

    iget-object p1, v1, Lvd1;->m:Lmt;

    new-instance v1, La11;

    invoke-direct {v1, v0}, La11;-><init>(Lvud;)V

    invoke-virtual {p1, v1}, Lmt;->onAsrRecordStopped(La11;)V

    return-void

    :cond_0
    iget-object v1, v1, Lvd1;->m:Lmt;

    new-instance v2, Lz01;

    invoke-direct {v2, v0, p1}, Lz01;-><init>(Lvud;Ly01;)V

    invoke-virtual {v1, v2}, Lmt;->onAsrRecordStarted(Lz01;)V

    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "asrInfo"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lqt;->c(Lorg/json/JSONObject;)Ly01;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lwt3;->k(Lorg/json/JSONObject;)Lvud;

    move-result-object p1

    new-instance v2, Lot;

    invoke-direct {v2, p1, v1}, Lot;-><init>(Lvud;Ly01;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v1, p0, Ld11;->a:Lqt;

    iget-object v1, v1, Lqt;->a:Lwkc;

    const-string v2, "AsrParser"

    const-string v3, "Can\'t parse record start info"

    invoke-interface {v1, v2, v3, p1}, Lwkc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object p1, v0, Lot;->a:Lvud;

    iget-object v0, v0, Lot;->b:Ly01;

    iget-object v1, p0, Ld11;->b:Lvd1;

    iget-object v1, v1, Lvd1;->m:Lmt;

    new-instance v2, Lz01;

    invoke-direct {v2, p1, v0}, Lz01;-><init>(Lvud;Ly01;)V

    invoke-virtual {v1, v2}, Lmt;->onAsrRecordStarted(Lz01;)V

    return-void
.end method

.method public final c(Lorg/json/JSONObject;)V
    .locals 3

    :try_start_0
    new-instance v0, Lpt;

    invoke-static {p1}, Lwt3;->k(Lorg/json/JSONObject;)Lvud;

    move-result-object p1

    invoke-direct {v0, p1}, Lpt;-><init>(Lvud;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Ld11;->a:Lqt;

    iget-object v0, v0, Lqt;->a:Lwkc;

    const-string v1, "AsrParser"

    const-string v2, "Can\'t parse record stop info"

    invoke-interface {v0, v1, v2, p1}, Lwkc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p1, v0, Lpt;->a:Lvud;

    iget-object v0, p0, Ld11;->b:Lvd1;

    iget-object v0, v0, Lvd1;->m:Lmt;

    new-instance v1, La11;

    invoke-direct {v1, p1}, La11;-><init>(Lvud;)V

    invoke-virtual {v0, v1}, Lmt;->onAsrRecordStopped(La11;)V

    return-void
.end method
