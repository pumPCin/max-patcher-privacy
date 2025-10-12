.class public final Ll18;
.super Lrc4;
.source "SourceFile"


# static fields
.field public static final b:Ll18;

.field public static final c:Lmc4;

.field public static final d:Lmc4;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ll18;

    invoke-direct {v0}, Lrc4;-><init>()V

    sput-object v0, Ll18;->b:Ll18;

    const-string v1, "request_code"

    const-string v2, "chat_id"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v3, ":location-new/pick"

    const/4 v4, 0x0

    const/16 v5, 0xe

    invoke-static {v0, v3, v1, v4, v5}, Lrc4;->a(Lrc4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lmc4;

    move-result-object v1

    sput-object v1, Ll18;->c:Lmc4;

    const-string v1, "lon"

    const-string v3, "z"

    const-string v6, "lat"

    filled-new-array {v2, v6, v1, v3}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, ":location-new/show"

    invoke-static {v0, v2, v1, v4, v5}, Lrc4;->a(Lrc4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lmc4;

    move-result-object v0

    sput-object v0, Ll18;->d:Lmc4;

    return-void
.end method
