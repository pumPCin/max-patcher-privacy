.class public abstract Lqh4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt37;

.field public static final b:Lt37;

.field public static final c:Lt37;

.field public static final d:Lt37;

.field public static final e:Lt37;

.field public static final f:Lt37;

.field public static final g:Lt37;

.field public static final h:Lt37;

.field public static final i:Lt37;

.field public static final j:Lt37;

.field public static final k:Lt37;

.field public static final l:Lt37;

.field public static final m:Lt37;

.field public static final n:Lt37;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lt37;

    const-string v1, "JPEG"

    const-string v2, "jpeg"

    invoke-direct {v0, v1, v2}, Lt37;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lqh4;->a:Lt37;

    new-instance v1, Lt37;

    const-string v2, "PNG"

    const-string v3, "png"

    invoke-direct {v1, v2, v3}, Lt37;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lqh4;->b:Lt37;

    new-instance v2, Lt37;

    const-string v3, "GIF"

    const-string v4, "gif"

    invoke-direct {v2, v3, v4}, Lt37;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lqh4;->c:Lt37;

    new-instance v3, Lt37;

    const-string v4, "BMP"

    const-string v5, "bmp"

    invoke-direct {v3, v4, v5}, Lt37;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lqh4;->d:Lt37;

    new-instance v4, Lt37;

    const-string v5, "ICO"

    const-string v6, "ico"

    invoke-direct {v4, v5, v6}, Lt37;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lqh4;->e:Lt37;

    new-instance v5, Lt37;

    const-string v6, "WEBP_SIMPLE"

    const-string v7, "webp"

    invoke-direct {v5, v6, v7}, Lt37;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lqh4;->f:Lt37;

    new-instance v6, Lt37;

    const-string v8, "WEBP_LOSSLESS"

    invoke-direct {v6, v8, v7}, Lt37;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lqh4;->g:Lt37;

    move-object v8, v7

    new-instance v7, Lt37;

    const-string v9, "WEBP_EXTENDED"

    invoke-direct {v7, v9, v8}, Lt37;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lqh4;->h:Lt37;

    move-object v9, v8

    new-instance v8, Lt37;

    const-string v10, "WEBP_EXTENDED_WITH_ALPHA"

    invoke-direct {v8, v10, v9}, Lt37;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v8, Lqh4;->i:Lt37;

    move-object v10, v9

    new-instance v9, Lt37;

    const-string v11, "WEBP_ANIMATED"

    invoke-direct {v9, v11, v10}, Lt37;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v9, Lqh4;->j:Lt37;

    new-instance v10, Lt37;

    const-string v11, "HEIF"

    const-string v12, "heif"

    invoke-direct {v10, v11, v12}, Lt37;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v10, Lqh4;->k:Lt37;

    new-instance v11, Lt37;

    const-string v12, "DNG"

    const-string v13, "dng"

    invoke-direct {v11, v12, v13}, Lt37;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v11, Lqh4;->l:Lt37;

    new-instance v11, Lt37;

    const-string v12, "BINARY_XML"

    const-string v13, "xml"

    invoke-direct {v11, v12, v13}, Lt37;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v11, Lqh4;->m:Lt37;

    new-instance v12, Lt37;

    const-string v13, "AVIF"

    const-string v14, "avif"

    invoke-direct {v12, v13, v14}, Lt37;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v12, Lqh4;->n:Lt37;

    filled-new-array/range {v0 .. v12}, [Lt37;

    move-result-object v0

    invoke-static {v0}, Lx83;->I([Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method
