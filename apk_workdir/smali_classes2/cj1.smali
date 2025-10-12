.class public final Lcj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgn1;


# instance fields
.field public final a:Lkkh;

.field public final b:Lvd1;


# direct methods
.method public constructor <init>(Lkkh;Lvd1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcj1;->a:Lkkh;

    iput-object p2, p0, Lcj1;->b:Lvd1;

    iget-object p1, p2, Lvd1;->g:Lyud;

    iget-object p1, p1, Lyud;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Lw4d;)V
    .locals 3

    iget-object v0, p1, Lw4d;->c:Ljava/lang/Object;

    check-cast v0, Luud;

    iget-object p1, p1, Lw4d;->b:Ljava/lang/Object;

    check-cast p1, Lmbe;

    iget-object v1, p0, Lcj1;->b:Lvd1;

    if-nez p1, :cond_0

    iget-object p1, v1, Lvd1;->i:Lcuc;

    new-instance v1, Laj1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Laj1;-><init>(Lyg1;Lvud;)V

    invoke-virtual {p1, v1}, Lcuc;->onRecordStopped(Laj1;)V

    return-void

    :cond_0
    iget-object v1, v1, Lvd1;->i:Lcuc;

    new-instance v2, Lzi1;

    invoke-static {p1}, Lq5h;->K(Lmbe;)Lxi1;

    move-result-object p1

    invoke-direct {v2, v0, p1}, Lzi1;-><init>(Lvud;Lxi1;)V

    invoke-virtual {v1, v2}, Lcuc;->onRecordStarted(Lzi1;)V

    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 3

    :try_start_0
    new-instance v0, Lbzb;

    const-string v1, "recordInfo"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lkkh;->a(Lorg/json/JSONObject;)Lmbe;

    move-result-object v1

    invoke-static {p1}, Lwt3;->k(Lorg/json/JSONObject;)Lvud;

    move-result-object p1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, p1}, Lbzb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcj1;->a:Lkkh;

    iget-object v0, v0, Lkkh;->b:Ljava/lang/Object;

    check-cast v0, Lwkc;

    const-string v1, "RecordInfoParser"

    const-string v2, "Can\'t parse record start info"

    invoke-interface {v0, v1, v2, p1}, Lwkc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcj1;->b:Lvd1;

    iget-object p1, p1, Lvd1;->i:Lcuc;

    iget-object v1, v0, Lbzb;->b:Ljava/lang/Object;

    check-cast v1, Lmbe;

    invoke-static {v1}, Lq5h;->K(Lmbe;)Lxi1;

    move-result-object v1

    iget-object v0, v0, Lbzb;->c:Ljava/lang/Object;

    check-cast v0, Lvud;

    new-instance v2, Lzi1;

    invoke-direct {v2, v0, v1}, Lzi1;-><init>(Lvud;Lxi1;)V

    invoke-virtual {p1, v2}, Lcuc;->onRecordStarted(Lzi1;)V

    return-void
.end method

.method public final c(Lorg/json/JSONObject;)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "participant"

    invoke-static {p1, v1}, Lfn7;->K(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lyg1;->a(Ljava/lang/String;)Lyg1;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object v1, v0

    :goto_0
    const-string v2, "recordMovieId"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    :cond_1
    invoke-static {p1}, Lwt3;->k(Lorg/json/JSONObject;)Lvud;

    move-result-object p1

    new-instance v2, Ldzb;

    const/4 v3, 0x4

    invoke-direct {v2, p1, v3, v1}, Ldzb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    goto :goto_2

    :goto_1
    iget-object v1, p0, Lcj1;->a:Lkkh;

    iget-object v1, v1, Lkkh;->b:Ljava/lang/Object;

    check-cast v1, Lwkc;

    const-string v2, "RecordInfoParser"

    const-string v3, "Can\'t parse record stop info"

    invoke-interface {v1, v2, v3, p1}, Lwkc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lcj1;->b:Lvd1;

    iget-object p1, p1, Lvd1;->i:Lcuc;

    new-instance v1, Laj1;

    iget-object v2, v0, Ldzb;->b:Ljava/lang/Object;

    check-cast v2, Lvud;

    iget-object v0, v0, Ldzb;->c:Ljava/lang/Object;

    check-cast v0, Lyg1;

    invoke-direct {v1, v0, v2}, Laj1;-><init>(Lyg1;Lvud;)V

    invoke-virtual {p1, v1}, Lcuc;->onRecordStopped(Laj1;)V

    return-void
.end method
