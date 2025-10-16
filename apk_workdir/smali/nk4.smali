.class public abstract Lnk4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly87;

.field public static final b:Ly87;

.field public static final c:Ly87;

.field public static final d:Ly87;

.field public static final e:Ly87;

.field public static final f:Ly87;

.field public static final g:Ly87;

.field public static final h:Ly87;

.field public static final i:Ly87;

.field public static final j:Ly87;

.field public static final k:Ly87;

.field public static final l:Ly87;

.field public static final m:Ly87;

.field public static final n:Ly87;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Ly87;

    const-string v1, "JPEG"

    const-string v2, "jpeg"

    invoke-direct {v0, v1, v2}, Ly87;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lnk4;->a:Ly87;

    new-instance v1, Ly87;

    const-string v2, "PNG"

    const-string v3, "png"

    invoke-direct {v1, v2, v3}, Ly87;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lnk4;->b:Ly87;

    new-instance v2, Ly87;

    const-string v3, "GIF"

    const-string v4, "gif"

    invoke-direct {v2, v3, v4}, Ly87;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lnk4;->c:Ly87;

    new-instance v3, Ly87;

    const-string v4, "BMP"

    const-string v5, "bmp"

    invoke-direct {v3, v4, v5}, Ly87;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lnk4;->d:Ly87;

    new-instance v4, Ly87;

    const-string v5, "ICO"

    const-string v6, "ico"

    invoke-direct {v4, v5, v6}, Ly87;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lnk4;->e:Ly87;

    new-instance v5, Ly87;

    const-string v6, "WEBP_SIMPLE"

    const-string v7, "webp"

    invoke-direct {v5, v6, v7}, Ly87;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lnk4;->f:Ly87;

    new-instance v6, Ly87;

    const-string v8, "WEBP_LOSSLESS"

    invoke-direct {v6, v8, v7}, Ly87;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lnk4;->g:Ly87;

    move-object v8, v7

    new-instance v7, Ly87;

    const-string v9, "WEBP_EXTENDED"

    invoke-direct {v7, v9, v8}, Ly87;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lnk4;->h:Ly87;

    move-object v9, v8

    new-instance v8, Ly87;

    const-string v10, "WEBP_EXTENDED_WITH_ALPHA"

    invoke-direct {v8, v10, v9}, Ly87;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v8, Lnk4;->i:Ly87;

    move-object v10, v9

    new-instance v9, Ly87;

    const-string v11, "WEBP_ANIMATED"

    invoke-direct {v9, v11, v10}, Ly87;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v9, Lnk4;->j:Ly87;

    new-instance v10, Ly87;

    const-string v11, "HEIF"

    const-string v12, "heif"

    invoke-direct {v10, v11, v12}, Ly87;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v10, Lnk4;->k:Ly87;

    new-instance v11, Ly87;

    const-string v12, "DNG"

    const-string v13, "dng"

    invoke-direct {v11, v12, v13}, Ly87;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v11, Lnk4;->l:Ly87;

    new-instance v11, Ly87;

    const-string v12, "BINARY_XML"

    const-string v13, "xml"

    invoke-direct {v11, v12, v13}, Ly87;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v11, Lnk4;->m:Ly87;

    new-instance v12, Ly87;

    const-string v13, "AVIF"

    const-string v14, "avif"

    invoke-direct {v12, v13, v14}, Ly87;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v12, Lnk4;->n:Ly87;

    filled-new-array/range {v0 .. v12}, [Ly87;

    move-result-object v0

    invoke-static {v0}, Lbb3;->f([Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method
