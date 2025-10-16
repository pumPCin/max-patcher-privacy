.class public final Lh76;
.super Lof4;
.source "SourceFile"


# static fields
.field public static final b:Lh76;

.field public static final c:Ljf4;

.field public static final d:Ljf4;

.field public static final e:Ljf4;

.field public static final f:Ljf4;

.field public static final g:Ljf4;

.field public static final h:Ljf4;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lh76;

    invoke-direct {v0}, Lof4;-><init>()V

    sput-object v0, Lh76;->b:Lh76;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, ":settings/folder-list"

    const/4 v4, 0x0

    const/16 v5, 0xe

    invoke-static {v0, v3, v2, v4, v5}, Lof4;->a(Lof4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Ljf4;

    move-result-object v2

    sput-object v2, Lh76;->c:Ljf4;

    const-string v2, "id"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    const-string v6, ":settings/folder"

    invoke-static {v0, v6, v3, v4, v5}, Lof4;->a(Lof4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Ljf4;

    move-result-object v3

    sput-object v3, Lh76;->d:Ljf4;

    const-string v3, ":settings/folder/edit"

    new-array v6, v1, [Ljava/lang/String;

    invoke-static {v0, v3, v6, v4, v5}, Lof4;->a(Lof4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Ljf4;

    move-result-object v3

    sput-object v3, Lh76;->e:Ljf4;

    const-string v3, ":settings/folder/create"

    new-array v6, v1, [Ljava/lang/String;

    invoke-static {v0, v3, v6, v4, v5}, Lof4;->a(Lof4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Ljf4;

    move-result-object v3

    sput-object v3, Lh76;->f:Ljf4;

    const-string v3, ":settings/folder/by-chat"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v3, v2, v4, v5}, Lof4;->a(Lof4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Ljf4;

    move-result-object v2

    sput-object v2, Lh76;->g:Ljf4;

    const-string v2, ":settings/folder/settings"

    new-array v3, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v3, v4, v5}, Lof4;->a(Lof4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Ljf4;

    const-string v2, ":settings/folder/members-picker"

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v1, v4, v5}, Lof4;->a(Lof4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Ljf4;

    move-result-object v0

    sput-object v0, Lh76;->h:Ljf4;

    return-void
.end method
