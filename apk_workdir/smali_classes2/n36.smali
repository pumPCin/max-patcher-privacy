.class public final Ln36;
.super Lrc4;
.source "SourceFile"


# static fields
.field public static final b:Ln36;

.field public static final c:Lmc4;

.field public static final d:Lmc4;

.field public static final e:Lmc4;

.field public static final f:Lmc4;

.field public static final g:Lmc4;

.field public static final h:Lmc4;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ln36;

    invoke-direct {v0}, Lrc4;-><init>()V

    sput-object v0, Ln36;->b:Ln36;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, ":settings/folder-list"

    const/4 v4, 0x0

    const/16 v5, 0xe

    invoke-static {v0, v3, v2, v4, v5}, Lrc4;->a(Lrc4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lmc4;

    move-result-object v2

    sput-object v2, Ln36;->c:Lmc4;

    const-string v2, "id"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    const-string v6, ":settings/folder"

    invoke-static {v0, v6, v3, v4, v5}, Lrc4;->a(Lrc4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lmc4;

    move-result-object v3

    sput-object v3, Ln36;->d:Lmc4;

    const-string v3, ":settings/folder/edit"

    new-array v6, v1, [Ljava/lang/String;

    invoke-static {v0, v3, v6, v4, v5}, Lrc4;->a(Lrc4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lmc4;

    move-result-object v3

    sput-object v3, Ln36;->e:Lmc4;

    const-string v3, ":settings/folder/create"

    new-array v6, v1, [Ljava/lang/String;

    invoke-static {v0, v3, v6, v4, v5}, Lrc4;->a(Lrc4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lmc4;

    move-result-object v3

    sput-object v3, Ln36;->f:Lmc4;

    const-string v3, ":settings/folder/by-chat"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v3, v2, v4, v5}, Lrc4;->a(Lrc4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lmc4;

    move-result-object v2

    sput-object v2, Ln36;->g:Lmc4;

    const-string v2, ":settings/folder/settings"

    new-array v3, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v3, v4, v5}, Lrc4;->a(Lrc4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lmc4;

    const-string v2, ":settings/folder/members-picker"

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v1, v4, v5}, Lrc4;->a(Lrc4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lmc4;

    move-result-object v0

    sput-object v0, Ln36;->h:Lmc4;

    return-void
.end method
