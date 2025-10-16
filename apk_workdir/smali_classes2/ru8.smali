.class public final Lru8;
.super Lof4;
.source "SourceFile"


# static fields
.field public static final b:Lru8;

.field public static final c:Ljf4;

.field public static final d:Ljf4;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lru8;

    invoke-direct {v0}, Lof4;-><init>()V

    sput-object v0, Lru8;->b:Lru8;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v5, ":media-picker/select/photo"

    invoke-static {v0, v5, v2, v3, v4}, Lof4;->a(Lof4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Ljf4;

    move-result-object v2

    sput-object v2, Lru8;->c:Ljf4;

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "image_uri"

    const-string v3, "file_path"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ln7e;->f([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const/16 v3, 0xc

    const-string v4, ":media-picker/edit/avatar"

    invoke-static {v0, v4, v1, v2, v3}, Lof4;->a(Lof4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Ljf4;

    move-result-object v0

    sput-object v0, Lru8;->d:Ljf4;

    return-void
.end method
