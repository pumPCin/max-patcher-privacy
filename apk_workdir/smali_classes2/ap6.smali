.class public final synthetic Lap6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgme;


# instance fields
.field public final synthetic a:Lar8;

.field public final synthetic b:Lj7;

.field public final synthetic c:Lng9;

.field public final synthetic d:Ln54;


# direct methods
.method public synthetic constructor <init>(Lar8;Lj7;Lng9;Ln54;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lap6;->a:Lar8;

    iput-object p2, p0, Lap6;->b:Lj7;

    iput-object p3, p0, Lap6;->c:Lng9;

    iput-object p4, p0, Lap6;->d:Ln54;

    return-void
.end method


# virtual methods
.method public final onResponse(Lorg/json/JSONObject;)V
    .locals 3

    iget-object v0, p0, Lap6;->b:Lj7;

    iget-object v0, v0, Lj7;->a:Ljava/lang/Object;

    check-cast v0, Ll6e;

    const-string v1, "chunk"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lap6;->a:Lar8;

    iget-object v2, v2, Lar8;->c:Ljava/lang/Object;

    check-cast v2, Lfwb;

    invoke-virtual {v2, v1, v0}, Lfwb;->L(Lorg/json/JSONObject;Ll6e;)Lane;

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

    iget-object p1, p0, Lap6;->c:Lng9;

    invoke-virtual {p1, v0}, Lng9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object p1, p0, Lap6;->d:Ln54;

    invoke-virtual {p1, v0}, Ln54;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
