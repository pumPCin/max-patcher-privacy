.class public final Lphb;
.super Lv2;
.source "SourceFile"


# static fields
.field public static final c:Lphb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lphb;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lv2;-><init>(I)V

    sput-object v0, Lphb;->c:Lphb;

    return-void
.end method

.method public static c1(JJZ)Lzc4;
    .locals 2

    if-eqz p4, :cond_0

    const-string p4, "local"

    goto :goto_0

    :cond_0
    const-string p4, "server"

    :goto_0
    const-string v0, ":chats?id="

    const-string v1, "&type="

    invoke-static {v0, p0, p1, v1, p4}, Lvpb;->l(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "&message_id="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lzc4;

    invoke-direct {p1, p0}, Lzc4;-><init>(Ljava/lang/String;)V

    return-object p1
.end method
