.class public final Lj8h;
.super Lof4;
.source "SourceFile"


# static fields
.field public static final b:Lj8h;

.field public static final c:Ljf4;

.field public static final d:Ljf4;

.field public static final e:Ljf4;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lj8h;

    invoke-direct {v0}, Lof4;-><init>()V

    sput-object v0, Lj8h;->b:Lj8h;

    const-string v1, "bot_id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, ":webapp:root"

    const/4 v4, 0x0

    const/16 v5, 0xe

    invoke-static {v0, v3, v2, v4, v5}, Lof4;->a(Lof4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Ljf4;

    move-result-object v2

    sput-object v2, Lj8h;->c:Ljf4;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, ":settings/webapps"

    invoke-static {v0, v3, v2, v4, v5}, Lof4;->a(Lof4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Ljf4;

    move-result-object v2

    sput-object v2, Lj8h;->d:Ljf4;

    const-string v2, ":settings/webapp"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1, v4, v5}, Lof4;->a(Lof4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Ljf4;

    move-result-object v0

    sput-object v0, Lj8h;->e:Ljf4;

    return-void
.end method
