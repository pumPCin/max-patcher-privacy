.class public final Lgd8;
.super Ldgd;
.source "SourceFile"


# static fields
.field public static final b:Lgd8;

.field public static final c:Ljf4;

.field public static final d:Ljf4;

.field public static final e:Ljf4;

.field public static final f:Ljf4;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lgd8;

    invoke-direct {v0}, Lof4;-><init>()V

    sput-object v0, Lgd8;->b:Lgd8;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, ":contact-list"

    const/4 v4, 0x0

    const/16 v5, 0xe

    invoke-static {v0, v3, v2, v4, v5}, Lof4;->a(Lof4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Ljf4;

    move-result-object v2

    sput-object v2, Lgd8;->c:Ljf4;

    const-string v2, ":call-list"

    new-array v3, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v3, v4, v5}, Lof4;->a(Lof4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Ljf4;

    move-result-object v2

    sput-object v2, Lgd8;->d:Ljf4;

    const-string v2, ":chat-list"

    new-array v3, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v3, v4, v5}, Lof4;->a(Lof4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Ljf4;

    move-result-object v2

    sput-object v2, Lgd8;->e:Ljf4;

    const-string v2, ":settings"

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v1, v4, v5}, Lof4;->a(Lof4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Ljf4;

    move-result-object v0

    sput-object v0, Lgd8;->f:Ljf4;

    return-void
.end method
