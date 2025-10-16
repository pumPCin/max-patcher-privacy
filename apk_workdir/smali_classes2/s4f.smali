.class public final Ls4f;
.super Lof4;
.source "SourceFile"


# static fields
.field public static final b:Ls4f;

.field public static final c:Ljf4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ls4f;

    invoke-direct {v0}, Lof4;-><init>()V

    sput-object v0, Ls4f;->b:Ls4f;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v3, 0xe

    const-string v4, ":stickers/search"

    invoke-static {v0, v4, v1, v2, v3}, Lof4;->a(Lof4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Ljf4;

    move-result-object v0

    sput-object v0, Ls4f;->c:Ljf4;

    return-void
.end method
