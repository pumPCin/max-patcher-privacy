.class public final Li97;
.super Lri0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg32;Lr0;Lf8d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Li97;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li97;->b:Ljava/lang/Object;

    iput-object p2, p0, Li97;->c:Ljava/lang/Object;

    iput-object p3, p0, Li97;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk97;Lj97;Lat5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Li97;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Li97;->d:Ljava/lang/Object;

    iput-object p2, p0, Li97;->b:Ljava/lang/Object;

    iput-object p3, p0, Li97;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public d()V
    .locals 3

    iget v0, p0, Li97;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Li97;->b:Ljava/lang/Object;

    check-cast v0, Lg32;

    invoke-virtual {v0}, Lg32;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "Cancelled with fresco pipeline"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lg32;->h(Ljava/lang/Throwable;)Z

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lr0;)V
    .locals 1

    iget p1, p0, Li97;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Li97;->b:Ljava/lang/Object;

    check-cast p1, Lg32;

    invoke-virtual {p1}, Lg32;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lg32;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Li97;->d:Ljava/lang/Object;

    check-cast p1, Lk97;

    iget-object v0, p0, Li97;->b:Ljava/lang/Object;

    check-cast v0, Lj97;

    invoke-virtual {p1, v0}, Lk97;->b(Lj97;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Landroid/graphics/Bitmap;)V
    .locals 7

    iget v0, p0, Li97;->a:I

    iget-object v1, p0, Li97;->d:Ljava/lang/Object;

    iget-object v2, p0, Li97;->c:Ljava/lang/Object;

    iget-object v3, p0, Li97;->b:Ljava/lang/Object;

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lg32;

    invoke-virtual {v3}, Lg32;->r()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :cond_0
    check-cast v2, Lr0;

    invoke-virtual {v2}, Lr0;->h()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    invoke-virtual {v3, v4}, Lg32;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    invoke-virtual {v3, v4}, Lg32;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lcf6;

    check-cast v1, Lf8d;

    iget-object v1, v1, Lf8d;->c:Lbf6;

    iget v2, v1, Lbf6;->b:I

    iget v1, v1, Lbf6;->c:I

    invoke-direct {v0, v2, v1, p1}, Lcf6;-><init>(IILandroid/graphics/Bitmap;)V

    invoke-virtual {v3, v0}, Lg32;->resumeWith(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void

    :pswitch_0
    check-cast v3, Lj97;

    check-cast v1, Lk97;

    const-string v0, "k97"

    if-nez p1, :cond_5

    const-string p1, "onNewResultImpl: bitmap is null in shareWebpImage"

    invoke-static {v0, p1, v4}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v3}, Lk97;->b(Lj97;)V

    goto :goto_3

    :cond_5
    :try_start_0
    check-cast v2, Lat5;

    const-string v5, "png"

    invoke-interface {v2, v5}, Lat5;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v4, 0x64

    :try_start_2
    invoke-virtual {p1, v5, v4, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v6}, Lh0j;->a(Ljava/io/Closeable;)V

    new-instance p1, Lwu5;

    const/16 v4, 0xd

    invoke-direct {p1, v3, v4, v2}, Lwu5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Lk97;->c(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v4, v6

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v4, v6

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    :goto_1
    :try_start_4
    const-string v2, "saveBitmap failure!"

    invoke-static {v0, v2, p1}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    :try_start_5
    invoke-static {v4}, Lh0j;->a(Ljava/io/Closeable;)V

    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception p1

    const-string v2, "onNewResultImpl: failed to save webp image"

    invoke-static {v0, v2, p1}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v3}, Lk97;->b(Lj97;)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
