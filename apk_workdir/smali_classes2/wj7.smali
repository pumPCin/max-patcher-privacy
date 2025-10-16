.class public final Lwj7;
.super Lof4;
.source "SourceFile"


# static fields
.field public static final b:Lwj7;

.field public static final c:Ljf4;

.field public static final d:Ljf4;

.field public static final e:Ljf4;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lwj7;

    invoke-direct {v0}, Lof4;-><init>()V

    sput-object v0, Lwj7;->b:Lwj7;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, ":invite/phone"

    const/4 v4, 0x0

    const/16 v5, 0xe

    invoke-static {v0, v3, v2, v4, v5}, Lof4;->a(Lof4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Ljf4;

    move-result-object v2

    sput-object v2, Lwj7;->c:Ljf4;

    const-string v2, ":invite/qr"

    new-array v3, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v3, v4, v5}, Lof4;->a(Lof4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Ljf4;

    move-result-object v2

    sput-object v2, Lwj7;->d:Ljf4;

    const-string v2, ":invite/friends_to_max_bottom_sheet"

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v1, v4, v5}, Lof4;->a(Lof4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Ljf4;

    move-result-object v0

    sput-object v0, Lwj7;->e:Ljf4;

    return-void
.end method
