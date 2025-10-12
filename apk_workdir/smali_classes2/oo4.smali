.class public final Loo4;
.super Lrc4;
.source "SourceFile"


# static fields
.field public static final b:Loo4;

.field public static final c:Lmc4;

.field public static final d:Lmc4;

.field public static final e:Lmc4;

.field public static final f:Lmc4;

.field public static final g:Lmc4;

.field public static final h:Lmc4;

.field public static final i:Lmc4;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Loo4;

    invoke-direct {v0}, Lrc4;-><init>()V

    sput-object v0, Loo4;->b:Loo4;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, ":settings/dev"

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v0, v3, v2, v4, v5}, Lrc4;->a(Lrc4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lmc4;

    move-result-object v2

    sput-object v2, Loo4;->c:Lmc4;

    const-string v2, ":settings/dev/logsviewer"

    new-array v3, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v3, v4, v5}, Lrc4;->a(Lrc4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lmc4;

    move-result-object v2

    sput-object v2, Loo4;->d:Lmc4;

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, ":settings/dev/showroom"

    const/16 v5, 0xa

    invoke-static {v0, v3, v2, v4, v5}, Lrc4;->a(Lrc4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lmc4;

    move-result-object v2

    sput-object v2, Loo4;->e:Lmc4;

    const-string v2, ":settings/dev/threadsviewer"

    new-array v3, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v3, v4, v5}, Lrc4;->a(Lrc4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lmc4;

    move-result-object v2

    sput-object v2, Loo4;->f:Lmc4;

    const-string v2, ":settings/magic-room"

    new-array v3, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v3, v4, v5}, Lrc4;->a(Lrc4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lmc4;

    move-result-object v2

    sput-object v2, Loo4;->g:Lmc4;

    const-string v2, ":settings/server-host"

    new-array v3, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v3, v4, v5}, Lrc4;->a(Lrc4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lmc4;

    move-result-object v2

    sput-object v2, Loo4;->h:Lmc4;

    const-string v2, ":settings/server-port"

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v1, v4, v5}, Lrc4;->a(Lrc4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lmc4;

    move-result-object v0

    sput-object v0, Loo4;->i:Lmc4;

    return-void
.end method
