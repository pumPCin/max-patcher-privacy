.class public final Liua;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lqh6;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/nio/file/Path;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, Liua;->X:I

    iput-object p1, p0, Liua;->Y:Ljava/nio/file/Path;

    iput-object p2, p0, Liua;->Z:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Liua;->X:I

    check-cast p1, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Liua;

    iget-object v1, p0, Liua;->Z:Ljava/lang/Object;

    check-cast v1, Lhe4;

    const/4 v2, 0x1

    iget-object v3, p0, Liua;->Y:Ljava/nio/file/Path;

    invoke-direct {v0, v3, v1, p1, v2}, Liua;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p1, Lzag;->a:Lzag;

    invoke-virtual {v0, p1}, Liua;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    new-instance v0, Liua;

    iget-object v1, p0, Liua;->Z:Ljava/lang/Object;

    check-cast v1, Lsua;

    const/4 v2, 0x0

    iget-object v3, p0, Liua;->Y:Ljava/nio/file/Path;

    invoke-direct {v0, v3, v1, p1, v2}, Liua;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p1, Lzag;->a:Lzag;

    invoke-virtual {v0, p1}, Liua;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Liua;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/zip/ZipOutputStream;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/nio/file/OpenOption;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/nio/file/OpenOption;

    iget-object v2, p0, Liua;->Y:Ljava/nio/file/Path;

    invoke-static {v2, v1}, Ljava/nio/file/Files;->newOutputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    iget-object v1, p0, Liua;->Z:Ljava/lang/Object;

    check-cast v1, Lhe4;

    :try_start_0
    iget-object v1, v1, Lhe4;->b:Ljava/lang/Object;

    check-cast v1, Lrhf;

    invoke-virtual {v1}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/file/Path;

    invoke-interface {v1}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    new-instance v4, Ljava/util/zip/ZipEntry;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    invoke-static {v3}, Lpu5;->d(Ljava/io/File;)[B

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p1}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/util/zip/ZipOutputStream;->close()V

    sget-object p1, Lzag;->a:Lzag;

    return-object p1

    :goto_1
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Lqoi;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :pswitch_0
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/zip/ZipOutputStream;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/nio/file/OpenOption;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/nio/file/OpenOption;

    iget-object v2, p0, Liua;->Y:Ljava/nio/file/Path;

    invoke-static {v2, v1}, Ljava/nio/file/Files;->newOutputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    iget-object v1, p0, Liua;->Z:Ljava/lang/Object;

    check-cast v1, Lsua;

    :try_start_2
    invoke-virtual {v1}, Lsua;->f()Ljava/nio/file/Path;

    move-result-object v1

    invoke-interface {v1}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v1

    new-instance v2, Leua;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Leua;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v1

    array-length v2, v1

    move v3, v0

    :goto_2
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {p1, v0}, Ljava/util/zip/ZipOutputStream;->setLevel(I)V

    new-instance v5, Ljava/util/zip/ZipEntry;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    invoke-static {v4}, Lpu5;->d(Ljava/io/File;)[B

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p1}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_3

    :cond_1
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    sget-object p1, Lzag;->a:Lzag;

    return-object p1

    :goto_3
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {p1, v0}, Lqoi;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
