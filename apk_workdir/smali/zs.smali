.class public final Lzs;
.super Lnib;
.source "SourceFile"


# instance fields
.field public final a:Lko0;

.field public final b:Lood;


# direct methods
.method public constructor <init>(Lko0;Lood;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzs;->a:Lko0;

    iput-object p2, p0, Lzs;->b:Lood;

    return-void
.end method


# virtual methods
.method public final c(IILandroid/graphics/Bitmap$Config;)Lm73;
    .locals 5

    invoke-static {p1, p2, p3}, Luo0;->c(IILandroid/graphics/Bitmap$Config;)I

    move-result v0

    iget-object v1, p0, Lzs;->a:Lko0;

    invoke-interface {v1, v0}, Lolb;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v2

    mul-int v3, p1, p2

    invoke-static {p3}, Luo0;->b(Landroid/graphics/Bitmap$Config;)I

    move-result v4

    mul-int/2addr v4, v3

    if-lt v2, v4, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    iget-object p1, p0, Lzs;->b:Lood;

    iget-object p1, p1, Lood;->a:Ljava/lang/Object;

    check-cast p1, Lwka;

    invoke-static {v0, v1, p1}, Lm73;->h0(Ljava/lang/Object;La1d;Ll73;)Lxe4;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
