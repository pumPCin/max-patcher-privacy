.class public final Ldfc;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public final synthetic X:Ljava/io/File;

.field public final synthetic Y:Ljava/io/File;

.field public final synthetic Z:Lou5;

.field public final synthetic r0:Landroid/content/Context;

.field public final synthetic s0:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/File;Lou5;Landroid/content/Context;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldfc;->X:Ljava/io/File;

    iput-object p2, p0, Ldfc;->Y:Ljava/io/File;

    iput-object p3, p0, Ldfc;->Z:Lou5;

    iput-object p4, p0, Ldfc;->r0:Landroid/content/Context;

    iput-object p5, p0, Ldfc;->s0:Landroid/graphics/Bitmap;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldfc;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldfc;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Ldfc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Ldfc;

    iget-object v4, p0, Ldfc;->r0:Landroid/content/Context;

    iget-object v5, p0, Ldfc;->s0:Landroid/graphics/Bitmap;

    iget-object v1, p0, Ldfc;->X:Ljava/io/File;

    iget-object v2, p0, Ldfc;->Y:Ljava/io/File;

    iget-object v3, p0, Ldfc;->Z:Lou5;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ldfc;-><init>(Ljava/io/File;Ljava/io/File;Lou5;Landroid/content/Context;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldfc;->X:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance p1, Ljava/io/FileOutputStream;

    iget-object v0, p0, Ldfc;->Y:Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iget-object v1, p0, Ldfc;->s0:Landroid/graphics/Bitmap;

    :try_start_0
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v1, v2, v3, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-eqz p1, :cond_1

    iget-object p1, p0, Ldfc;->Z:Lou5;

    iget-object v1, p0, Ldfc;->r0:Landroid/content/Context;

    invoke-virtual {p1, v1, v0}, Lou5;->f(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to create QR code file: "

    invoke-static {v1, v0}, Lxx1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Lqoi;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
