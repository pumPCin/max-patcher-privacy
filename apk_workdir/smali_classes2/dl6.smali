.class public final synthetic Ldl6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvae;


# instance fields
.field public final synthetic a:Lw98;

.field public final synthetic b:Lw9h;

.field public final synthetic c:Ld99;

.field public final synthetic d:Lz24;


# direct methods
.method public synthetic constructor <init>(Lw98;Lw9h;Ld99;Lz24;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldl6;->a:Lw98;

    iput-object p2, p0, Ldl6;->b:Lw9h;

    iput-object p3, p0, Ldl6;->c:Ld99;

    iput-object p4, p0, Ldl6;->d:Lz24;

    return-void
.end method


# virtual methods
.method public final onResponse(Lorg/json/JSONObject;)V
    .locals 3

    iget-object v0, p0, Ldl6;->b:Lw9h;

    iget-object v0, v0, Lw9h;->b:Ljava/lang/Object;

    check-cast v0, Lvud;

    const-string v1, "chunk"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Ldl6;->a:Lw98;

    iget-object v2, v2, Lw98;->b:Ljava/lang/Object;

    check-cast v2, Lw98;

    invoke-virtual {v2, v1, v0}, Lw98;->C(Lorg/json/JSONObject;Lvud;)Llbe;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t parse chunk "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Ldl6;->c:Ld99;

    invoke-virtual {p1, v0}, Ld99;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object p1, p0, Ldl6;->d:Lz24;

    invoke-virtual {p1, v0}, Lz24;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
