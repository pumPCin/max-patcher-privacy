.class public final La5e;
.super Lrc4;
.source "SourceFile"


# static fields
.field public static final b:La5e;

.field public static final c:Lmc4;

.field public static final d:Lmc4;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, La5e;

    invoke-direct {v0}, Lrc4;-><init>()V

    sput-object v0, La5e;->b:La5e;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, ":chats/share"

    const/4 v4, 0x0

    const/16 v5, 0xe

    invoke-static {v0, v3, v2, v4, v5}, Lrc4;->a(Lrc4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lmc4;

    move-result-object v2

    sput-object v2, La5e;->c:Lmc4;

    const-string v2, ":share"

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v1, v4, v5}, Lrc4;->a(Lrc4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lmc4;

    move-result-object v0

    sput-object v0, La5e;->d:Lmc4;

    return-void
.end method
