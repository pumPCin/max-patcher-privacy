.class public final Ltc2;
.super Lgd4;
.source "SourceFile"


# static fields
.field public static final b:Ltc2;

.field public static final c:Lbd4;

.field public static final d:Lbd4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ltc2;

    invoke-direct {v0}, Lgd4;-><init>()V

    sput-object v0, Ltc2;->b:Ltc2;

    const-string v1, "id"

    const-string v2, "type"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, ":chats"

    const/4 v3, 0x0

    const/16 v4, 0xe

    invoke-static {v0, v2, v1, v3, v4}, Lgd4;->a(Lgd4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lbd4;

    move-result-object v1

    sput-object v1, Ltc2;->c:Lbd4;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, ":saved-messages"

    invoke-static {v0, v2, v1, v3, v4}, Lgd4;->a(Lgd4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lbd4;

    move-result-object v0

    sput-object v0, Ltc2;->d:Lbd4;

    return-void
.end method
