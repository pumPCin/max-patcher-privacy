.class public final Lap7;
.super Lrc4;
.source "SourceFile"


# static fields
.field public static final b:Lap7;

.field public static final c:Lmc4;

.field public static final d:Lmc4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lap7;

    invoke-direct {v0}, Lrc4;-><init>()V

    sput-object v0, Lap7;->b:Lap7;

    const-string v1, "lat"

    const-string v2, "lon"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, ":location/show"

    const/4 v3, 0x0

    const/16 v4, 0xe

    invoke-static {v0, v2, v1, v3, v4}, Lrc4;->a(Lrc4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lmc4;

    move-result-object v1

    sput-object v1, Lap7;->c:Lmc4;

    const-string v1, "request_code"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, ":location/pick"

    invoke-static {v0, v2, v1, v3, v4}, Lrc4;->a(Lrc4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lmc4;

    move-result-object v0

    sput-object v0, Lap7;->d:Lmc4;

    return-void
.end method
