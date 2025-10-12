.class public final Lv41;
.super Lrc4;
.source "SourceFile"


# static fields
.field public static final b:Lv41;

.field public static final c:Lmc4;

.field public static final d:Lmc4;

.field public static final e:Lmc4;

.field public static final f:Lmc4;

.field public static final g:Lmc4;

.field public static final h:Lmc4;

.field public static final i:Lmc4;

.field public static final j:Lmc4;

.field public static final k:Lmc4;

.field public static final l:Lmc4;

.field public static final m:Lmc4;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lv41;

    invoke-direct {v0}, Lrc4;-><init>()V

    sput-object v0, Lv41;->b:Lv41;

    const-string v1, "opponent_id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, ":call-user"

    const/4 v3, 0x0

    const/16 v4, 0xe

    invoke-static {v0, v2, v1, v3, v4}, Lrc4;->a(Lrc4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lmc4;

    move-result-object v1

    sput-object v1, Lv41;->c:Lmc4;

    const-string v1, "link"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const-string v5, ":call-join-link"

    invoke-static {v0, v5, v2, v3, v4}, Lrc4;->a(Lrc4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lmc4;

    move-result-object v2

    sput-object v2, Lv41;->d:Lmc4;

    const-string v2, "chat_id"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, ":call-chat"

    invoke-static {v0, v6, v5, v3, v4}, Lrc4;->a(Lrc4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lmc4;

    move-result-object v5

    sput-object v5, Lv41;->e:Lmc4;

    const-string v5, "call_name"

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v2

    const-string v5, ":call-incoming"

    invoke-static {v0, v5, v2, v3, v4}, Lrc4;->a(Lrc4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lmc4;

    move-result-object v2

    sput-object v2, Lv41;->f:Lmc4;

    const/4 v2, 0x0

    new-array v5, v2, [Ljava/lang/String;

    const-string v6, ":call-active"

    invoke-static {v0, v6, v5, v3, v4}, Lrc4;->a(Lrc4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lmc4;

    move-result-object v5

    sput-object v5, Lv41;->g:Lmc4;

    const-string v5, ":call-join-preview"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1, v3, v4}, Lrc4;->a(Lrc4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lmc4;

    move-result-object v1

    sput-object v1, Lv41;->h:Lmc4;

    const-string v1, ":call-opponents-list"

    new-array v5, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v5, v3, v4}, Lrc4;->a(Lrc4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lmc4;

    move-result-object v1

    sput-object v1, Lv41;->i:Lmc4;

    const-string v1, ":call-admin-settings"

    new-array v5, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v5, v3, v4}, Lrc4;->a(Lrc4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lmc4;

    move-result-object v1

    sput-object v1, Lv41;->j:Lmc4;

    const-string v1, ":call-pip"

    new-array v5, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v5, v3, v4}, Lrc4;->a(Lrc4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lmc4;

    move-result-object v1

    sput-object v1, Lv41;->k:Lmc4;

    const-string v1, ":call-admin-waiting-room"

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lrc4;->a(Lrc4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lmc4;

    move-result-object v1

    sput-object v1, Lv41;->l:Lmc4;

    const-string v1, "is_group"

    const-string v2, "is_video"

    const-string v5, "call_id"

    filled-new-array {v5, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, ":call-rate"

    invoke-static {v0, v2, v1, v3, v4}, Lrc4;->a(Lrc4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lmc4;

    move-result-object v0

    sput-object v0, Lv41;->m:Lmc4;

    return-void
.end method
