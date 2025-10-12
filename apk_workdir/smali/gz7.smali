.class public final Lgz7;
.super Lpne;
.source "SourceFile"


# instance fields
.field public final synthetic Y:Lx47;

.field public final synthetic Z:Lhz7;


# direct methods
.method public constructor <init>(Lhz7;Lii0;Ldqb;Laqb;Lx47;)V
    .locals 0

    iput-object p1, p0, Lgz7;->Z:Lhz7;

    iput-object p5, p0, Lgz7;->Y:Lx47;

    const-string p1, "LocalExifThumbnailProducer"

    invoke-direct {p0, p2, p3, p4, p1}, Lpne;-><init>(Lii0;Ldqb;Laqb;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lj75;

    invoke-static {p1}, Lj75;->d(Lj75;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    check-cast p1, Lj75;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "createdThumbnail"

    invoke-static {v0, p1}, Lf67;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lgz7;->Y:Lx47;

    iget-object v0, v0, Lx47;->b:Landroid/net/Uri;

    iget-object v1, p0, Lgz7;->Z:Lhz7;

    iget-object v2, v1, Lhz7;->c:Landroid/content/ContentResolver;

    invoke-static {v2, v0}, Lt1g;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    :catch_0
    :cond_0
    :goto_0
    move-object v0, v4

    goto :goto_2

    :cond_1
    :try_start_0
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Ljava/io/File;->canRead()Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v0, Landroid/media/ExifInterface;

    invoke-direct {v0, v3}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-static {v0}, Lt1g;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "content"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v3, :cond_3

    :try_start_1
    const-string v3, "r"

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/StackOverflowError; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_1
    :cond_3
    move-object v0, v4

    :goto_1
    if-eqz v0, :cond_0

    :try_start_2
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    new-instance v3, Landroid/media/ExifInterface;

    invoke-direct {v3, v2}, Landroid/media/ExifInterface;-><init>(Ljava/io/FileDescriptor;)V

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/StackOverflowError; {:try_start_2 .. :try_end_2} :catch_2

    move-object v0, v3

    goto :goto_2

    :catch_2
    const-class v0, Lhz7;

    const-string v2, "StackOverflowError in ExifInterface constructor"

    invoke-static {v0, v2}, Lai5;->a(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    :goto_2
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/media/ExifInterface;->hasThumbnail()Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_7

    :cond_4
    invoke-virtual {v0}, Landroid/media/ExifInterface;->getThumbnail()[B

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lhz7;->b:Lf8h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lzz8;

    iget-object v1, v1, Lf8h;->b:Ljava/lang/Object;

    check-cast v1, Lxz8;

    array-length v5, v2

    invoke-direct {v3, v1, v5}, Lzz8;-><init>(Lxz8;I)V

    :try_start_3
    array-length v1, v2

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v5, v1}, Lzz8;->write([BII)V

    invoke-virtual {v3}, Lzz8;->n()Lyz8;

    move-result-object v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v3}, Lzz8;->close()V

    new-instance v2, Ltlb;

    invoke-direct {v2, v1}, Ltlb;-><init>(Lyz8;)V

    sget-object v3, Luo0;->a:Lh4f;

    invoke-virtual {v3}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lylb;

    invoke-virtual {v5}, Lylb;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/nio/ByteBuffer;

    if-nez v5, :cond_5

    sget-object v5, Llb4;->a:Lgv0;

    const/16 v5, 0x4000

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    :cond_5
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v7, 0x1

    iput-boolean v7, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    :try_start_4
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    iput-object v7, v6, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    invoke-static {v2, v4, v6}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v2, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v7, -0x1

    if-eq v2, v7, :cond_7

    iget v2, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ne v2, v7, :cond_6

    goto :goto_3

    :cond_6
    new-instance v4, Landroid/util/Pair;

    iget v2, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v6, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v2, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_7
    :goto_3
    invoke-virtual {v3}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lylb;

    invoke-virtual {v2, v5}, Lylb;->d(Ljava/lang/Object;)Z

    const-string v2, "Orientation"

    invoke-virtual {v0, v2}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lb88;->i(I)I

    move-result v0

    if-eqz v4, :cond_8

    iget-object v2, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_4

    :cond_8
    move v2, v7

    :goto_4
    if-eqz v4, :cond_9

    iget-object v3, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :cond_9
    invoke-static {v1}, Lm73;->g0(Ljava/io/Closeable;)Lxe4;

    move-result-object v1

    :try_start_5
    new-instance v4, Lj75;

    invoke-direct {v4, v1}, Lj75;-><init>(Lm73;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-virtual {v1}, Lm73;->close()V

    sget-object v1, Lqh4;->a:Lt37;

    iput-object v1, v4, Lj75;->b:Lt37;

    iput v0, v4, Lj75;->c:I

    iput v2, v4, Lj75;->X:I

    iput v7, v4, Lj75;->Y:I

    goto :goto_7

    :catchall_1
    move-exception v0

    invoke-static {v1}, Lm73;->N(Lm73;)V

    throw v0

    :goto_5
    sget-object v1, Luo0;->a:Lh4f;

    invoke-virtual {v1}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lylb;

    invoke-virtual {v1, v5}, Lylb;->d(Ljava/lang/Object;)Z

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v0

    :try_start_6
    invoke-static {v0}, Lug5;->t(Ljava/lang/Throwable;)V

    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_6
    invoke-virtual {v3}, Lzz8;->close()V

    throw v0

    :cond_a
    :goto_7
    return-object v4
.end method
