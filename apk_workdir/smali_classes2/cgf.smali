.class public abstract Lcgf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh4f;

.field public static final b:Lh4f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqoe;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lqoe;-><init>(I)V

    new-instance v1, Lh4f;

    invoke-direct {v1, v0}, Lh4f;-><init>(Ltd6;)V

    sput-object v1, Lcgf;->a:Lh4f;

    new-instance v0, Lqoe;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lqoe;-><init>(I)V

    new-instance v1, Lh4f;

    invoke-direct {v1, v0}, Lh4f;-><init>(Ltd6;)V

    sput-object v1, Lcgf;->b:Lh4f;

    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/io/ByteArrayOutputStream;
    .locals 3

    const/16 v0, 0x100

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/graphics/Canvas;->drawColor(I)V

    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v1

    invoke-direct {p0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2, p0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    return-object p0
.end method
