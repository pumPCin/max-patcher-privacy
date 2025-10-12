.class public final Lb81;
.super Lrc4;
.source "SourceFile"


# static fields
.field public static final b:Lb81;

.field public static final c:Lmc4;

.field public static final d:Lmc4;

.field public static final e:Lmc4;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lb81;

    invoke-direct {v0}, Lrc4;-><init>()V

    sput-object v0, Lb81;->b:Lb81;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, ":calls-history"

    const/4 v4, 0x0

    const/16 v5, 0xe

    invoke-static {v0, v3, v2, v4, v5}, Lrc4;->a(Lrc4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lmc4;

    move-result-object v2

    sput-object v2, Lb81;->c:Lmc4;

    const-string v2, ":call-history-info"

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v1, v4, v5}, Lrc4;->a(Lrc4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lmc4;

    move-result-object v1

    sput-object v1, Lb81;->d:Lmc4;

    const-string v1, "chat_id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, ":call-presettings"

    invoke-static {v0, v2, v1, v4, v5}, Lrc4;->a(Lrc4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lmc4;

    move-result-object v0

    sput-object v0, Lb81;->e:Lmc4;

    return-void
.end method
