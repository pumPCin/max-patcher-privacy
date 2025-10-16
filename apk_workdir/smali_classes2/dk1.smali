.class public final Ldk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio1;


# instance fields
.field public final a:Lzsa;

.field public final b:Lwe1;


# direct methods
.method public constructor <init>(Lzsa;Lwe1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldk1;->a:Lzsa;

    iput-object p2, p0, Ldk1;->b:Lwe1;

    iget-object p1, p2, Lwe1;->g:Ln6e;

    iget-object p1, p1, Ln6e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Ldg8;)V
    .locals 3

    iget-object v0, p1, Ldg8;->c:Ljava/lang/Object;

    check-cast v0, Lk6e;

    iget-object p1, p1, Ldg8;->b:Ljava/lang/Object;

    check-cast p1, Lbne;

    iget-object v1, p0, Ldk1;->b:Lwe1;

    if-nez p1, :cond_0

    iget-object p1, v1, Lwe1;->i:Ll4d;

    new-instance v1, Lbk1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lbk1;-><init>(Lzh1;Ll6e;)V

    invoke-virtual {p1, v1}, Ll4d;->onRecordStopped(Lbk1;)V

    return-void

    :cond_0
    iget-object v1, v1, Lwe1;->i:Ll4d;

    new-instance v2, Lak1;

    invoke-static {p1}, Lgli;->a(Lbne;)Lyj1;

    move-result-object p1

    invoke-direct {v2, v0, p1}, Lak1;-><init>(Ll6e;Lyj1;)V

    invoke-virtual {v1, v2}, Ll4d;->onRecordStarted(Lak1;)V

    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 3

    :try_start_0
    new-instance v0, Lxnh;

    const-string v1, "recordInfo"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lzsa;->l(Lorg/json/JSONObject;)Lbne;

    move-result-object v1

    invoke-static {p1}, Lnqi;->f(Lorg/json/JSONObject;)Ll6e;

    move-result-object p1

    const/16 v2, 0x1b

    invoke-direct {v0, v1, v2, p1}, Lxnh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Ldk1;->a:Lzsa;

    iget-object v0, v0, Lzsa;->b:Ljava/lang/Object;

    check-cast v0, Lyuc;

    const-string v1, "RecordInfoParser"

    const-string v2, "Can\'t parse record start info"

    invoke-interface {v0, v1, v2, p1}, Lyuc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Ldk1;->b:Lwe1;

    iget-object p1, p1, Lwe1;->i:Ll4d;

    iget-object v1, v0, Lxnh;->b:Ljava/lang/Object;

    check-cast v1, Lbne;

    invoke-static {v1}, Lgli;->a(Lbne;)Lyj1;

    move-result-object v1

    iget-object v0, v0, Lxnh;->c:Ljava/lang/Object;

    check-cast v0, Ll6e;

    new-instance v2, Lak1;

    invoke-direct {v2, v0, v1}, Lak1;-><init>(Ll6e;Lyj1;)V

    invoke-virtual {p1, v2}, Ll4d;->onRecordStarted(Lak1;)V

    return-void
.end method

.method public final c(Lorg/json/JSONObject;)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "participant"

    invoke-static {p1, v1}, Lc9i;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lzh1;->a(Ljava/lang/String;)Lzh1;

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
    invoke-static {p1}, Lnqi;->f(Lorg/json/JSONObject;)Ll6e;

    move-result-object p1

    new-instance v2, Luq4;

    const/16 v3, 0x1d

    invoke-direct {v2, p1, v3, v1}, Luq4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    goto :goto_2

    :goto_1
    iget-object v1, p0, Ldk1;->a:Lzsa;

    iget-object v1, v1, Lzsa;->b:Ljava/lang/Object;

    check-cast v1, Lyuc;

    const-string v2, "RecordInfoParser"

    const-string v3, "Can\'t parse record stop info"

    invoke-interface {v1, v2, v3, p1}, Lyuc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Ldk1;->b:Lwe1;

    iget-object p1, p1, Lwe1;->i:Ll4d;

    new-instance v1, Lbk1;

    iget-object v2, v0, Luq4;->b:Ljava/lang/Object;

    check-cast v2, Ll6e;

    iget-object v0, v0, Luq4;->c:Ljava/lang/Object;

    check-cast v0, Lzh1;

    invoke-direct {v1, v0, v2}, Lbk1;-><init>(Lzh1;Ll6e;)V

    invoke-virtual {p1, v1}, Ll4d;->onRecordStopped(Lbk1;)V

    return-void
.end method
