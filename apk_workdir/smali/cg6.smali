.class public final Lcg6;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field public static final synthetic r0:I


# instance fields
.field public X:Z

.field public final Y:Liyb;

.field public Z:Z

.field public final a:Landroid/content/Context;

.field public final b:Lr22;

.field public final c:Lh1g;

.field public final o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lr22;Lh1g;Z)V
    .locals 6

    iget v4, p4, Lh1g;->b:I

    new-instance v5, Lag6;

    invoke-direct {v5, p4, p3}, Lag6;-><init>(Lh1g;Lr22;)V

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    iput-object v1, v0, Lcg6;->a:Landroid/content/Context;

    iput-object p3, v0, Lcg6;->b:Lr22;

    iput-object p4, v0, Lcg6;->c:Lh1g;

    iput-boolean p5, v0, Lcg6;->o:Z

    new-instance p1, Liyb;

    if-nez v2, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v2

    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p3

    const/4 p4, 0x0

    invoke-direct {p1, p2, p3, p4}, Liyb;-><init>(Ljava/lang/String;Ljava/io/File;Z)V

    iput-object p1, v0, Lcg6;->Y:Liyb;

    return-void
.end method


# virtual methods
.method public final c(Z)Lzf6;
    .locals 3

    iget-object v0, p0, Lcg6;->Y:Liyb;

    :try_start_0
    iget-boolean v1, p0, Lcg6;->Z:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Liyb;->a(Z)V

    iput-boolean v2, p0, Lcg6;->X:Z

    invoke-virtual {p0, p1}, Lcg6;->i(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iget-boolean v2, p0, Lcg6;->X:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcg6;->close()V

    invoke-virtual {p0, p1}, Lcg6;->c(Z)Lzf6;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Liyb;->b()V

    return-object p1

    :cond_1
    :try_start_1
    invoke-virtual {p0, v1}, Lcg6;->d(Landroid/database/sqlite/SQLiteDatabase;)Lzf6;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Liyb;->b()V

    return-object p1

    :goto_1
    invoke-virtual {v0}, Liyb;->b()V

    throw p1
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lcg6;->Y:Liyb;

    :try_start_0
    iget-boolean v1, v0, Liyb;->a:Z

    invoke-virtual {v0, v1}, Liyb;->a(Z)V

    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    iget-object v1, p0, Lcg6;->b:Lr22;

    const/4 v2, 0x0

    iput-object v2, v1, Lr22;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcg6;->Z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Liyb;->b()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Liyb;->b()V

    throw v1
.end method

.method public final d(Landroid/database/sqlite/SQLiteDatabase;)Lzf6;
    .locals 3

    iget-object v0, p0, Lcg6;->b:Lr22;

    iget-object v1, v0, Lr22;->b:Ljava/lang/Object;

    check-cast v1, Lzf6;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lzf6;->b:Ljava/lang/Object;

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v2, p1}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    :goto_0
    new-instance v1, Lzf6;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lzf6;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lr22;->b:Ljava/lang/Object;

    return-object v1
.end method

.method public final i(Z)Landroid/database/sqlite/SQLiteDatabase;
    .locals 5

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcg6;->Z:Z

    iget-object v2, p0, Lcg6;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid database parent file, not a directory: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "SupportSQLite"

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-object p1

    :catchall_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    const-wide/16 v3, 0x1f4

    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    if-eqz p1, :cond_2

    :try_start_2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    return-object p1

    :goto_2
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    instance-of v3, v1, Lbg6;

    if-eqz v3, :cond_5

    check-cast v1, Lbg6;

    iget v3, v1, Lbg6;->a:I

    invoke-static {v3}, Lwx1;->v(I)I

    move-result v3

    iget-object v1, v1, Lbg6;->b:Ljava/lang/Throwable;

    if-eqz v3, :cond_4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_4

    const/4 v4, 0x2

    if-eq v3, v4, :cond_4

    const/4 v4, 0x3

    if-eq v3, v4, :cond_4

    instance-of v3, v1, Landroid/database/sqlite/SQLiteException;

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    throw v1

    :cond_4
    throw v1

    :cond_5
    instance-of v3, v1, Landroid/database/sqlite/SQLiteException;

    if-eqz v3, :cond_8

    if-eqz v0, :cond_7

    iget-boolean v3, p0, Lcg6;->o:Z

    if-eqz v3, :cond_7

    :goto_3
    invoke-virtual {v2, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    if-eqz p1, :cond_6

    :try_start_3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_5

    :cond_6
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_3
    .catch Lbg6; {:try_start_3 .. :try_end_3} :catch_1

    :goto_4
    return-object p1

    :goto_5
    iget-object p1, p1, Lbg6;->b:Ljava/lang/Throwable;

    throw p1

    :cond_7
    throw v1

    :cond_8
    throw v1
.end method

.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    iget-boolean v0, p0, Lcg6;->X:Z

    const/4 v1, 0x1

    iget-object v2, p0, Lcg6;->c:Lh1g;

    if-nez v0, :cond_0

    iget v0, v2, Lh1g;->b:I

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v3

    if-eq v0, v3, :cond_0

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->setMaxSqlCacheSize(I)V

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcg6;->d(Landroid/database/sqlite/SQLiteDatabase;)Lzf6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance v0, Lbg6;

    invoke-direct {v0, v1, p1}, Lbg6;-><init>(ILjava/lang/Throwable;)V

    throw v0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcg6;->c:Lh1g;

    invoke-virtual {p0, p1}, Lcg6;->d(Landroid/database/sqlite/SQLiteDatabase;)Lzf6;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh1g;->Q(Lzf6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance v0, Lbg6;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lbg6;-><init>(ILjava/lang/Throwable;)V

    throw v0
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcg6;->X:Z

    :try_start_0
    iget-object v0, p0, Lcg6;->c:Lh1g;

    invoke-virtual {p0, p1}, Lcg6;->d(Landroid/database/sqlite/SQLiteDatabase;)Lzf6;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lh1g;->S(Lzf6;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance p2, Lbg6;

    const/4 p3, 0x4

    invoke-direct {p2, p3, p1}, Lbg6;-><init>(ILjava/lang/Throwable;)V

    throw p2
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    iget-boolean v0, p0, Lcg6;->X:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcg6;->c:Lh1g;

    invoke-virtual {p0, p1}, Lcg6;->d(Landroid/database/sqlite/SQLiteDatabase;)Lzf6;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh1g;->R(Lzf6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Lbg6;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1}, Lbg6;-><init>(ILjava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcg6;->Z:Z

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcg6;->X:Z

    :try_start_0
    iget-object v0, p0, Lcg6;->c:Lh1g;

    invoke-virtual {p0, p1}, Lcg6;->d(Landroid/database/sqlite/SQLiteDatabase;)Lzf6;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lh1g;->S(Lzf6;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance p2, Lbg6;

    const/4 p3, 0x3

    invoke-direct {p2, p3, p1}, Lbg6;-><init>(ILjava/lang/Throwable;)V

    throw p2
.end method
