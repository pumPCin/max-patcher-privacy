.class public final Lc21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lho1;


# instance fields
.field public final a:Ldu;

.field public final b:Lwe1;


# direct methods
.method public constructor <init>(Ldu;Lwe1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc21;->a:Ldu;

    iput-object p2, p0, Lc21;->b:Lwe1;

    iget-object p1, p2, Lwe1;->h:Lh6e;

    iget-object p1, p1, Lh6e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Luq4;)V
    .locals 3

    iget-object v0, p1, Luq4;->c:Ljava/lang/Object;

    check-cast v0, Lk6e;

    iget-object p1, p1, Luq4;->b:Ljava/lang/Object;

    check-cast p1, Lx11;

    iget-object v1, p0, Lc21;->b:Lwe1;

    if-nez p1, :cond_0

    iget-object p1, v1, Lwe1;->m:Lzt;

    new-instance v1, Lz11;

    invoke-direct {v1, v0}, Lz11;-><init>(Ll6e;)V

    invoke-virtual {p1, v1}, Lzt;->onAsrRecordStopped(Lz11;)V

    return-void

    :cond_0
    iget-object v1, v1, Lwe1;->m:Lzt;

    new-instance v2, Ly11;

    invoke-direct {v2, v0, p1}, Ly11;-><init>(Ll6e;Lx11;)V

    invoke-virtual {v1, v2}, Lzt;->onAsrRecordStarted(Ly11;)V

    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "asrInfo"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Ldu;->a(Lorg/json/JSONObject;)Lx11;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lnqi;->f(Lorg/json/JSONObject;)Ll6e;

    move-result-object p1

    new-instance v2, Lbu;

    invoke-direct {v2, p1, v1}, Lbu;-><init>(Ll6e;Lx11;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v1, p0, Lc21;->a:Ldu;

    iget-object v1, v1, Ldu;->a:Lyuc;

    const-string v2, "AsrParser"

    const-string v3, "Can\'t parse record start info"

    invoke-interface {v1, v2, v3, p1}, Lyuc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object p1, v0, Lbu;->a:Ll6e;

    iget-object v0, v0, Lbu;->b:Lx11;

    iget-object v1, p0, Lc21;->b:Lwe1;

    iget-object v1, v1, Lwe1;->m:Lzt;

    new-instance v2, Ly11;

    invoke-direct {v2, p1, v0}, Ly11;-><init>(Ll6e;Lx11;)V

    invoke-virtual {v1, v2}, Lzt;->onAsrRecordStarted(Ly11;)V

    return-void
.end method

.method public final c(Lorg/json/JSONObject;)V
    .locals 3

    :try_start_0
    new-instance v0, Lcu;

    invoke-static {p1}, Lnqi;->f(Lorg/json/JSONObject;)Ll6e;

    move-result-object p1

    invoke-direct {v0, p1}, Lcu;-><init>(Ll6e;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lc21;->a:Ldu;

    iget-object v0, v0, Ldu;->a:Lyuc;

    const-string v1, "AsrParser"

    const-string v2, "Can\'t parse record stop info"

    invoke-interface {v0, v1, v2, p1}, Lyuc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p1, v0, Lcu;->a:Ll6e;

    iget-object v0, p0, Lc21;->b:Lwe1;

    iget-object v0, v0, Lwe1;->m:Lzt;

    new-instance v1, Lz11;

    invoke-direct {v1, p1}, Lz11;-><init>(Ll6e;)V

    invoke-virtual {v0, v1}, Lzt;->onAsrRecordStopped(Lz11;)V

    return-void
.end method
