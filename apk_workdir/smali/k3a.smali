.class public final Lk3a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public volatile b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3a;->a:Landroid/content/Context;

    const/4 p1, 0x1

    iput p1, p0, Lk3a;->b:I

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lj3a;)Z
    .locals 6

    iget v0, p0, Lk3a;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lk3a;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v4, p0, Lk3a;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eq v4, v3, :cond_1

    monitor-exit v0

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object v4, p0, Lk3a;->a:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v4, v2}, Lcom/facebook/soloader/SoLoader;->g(Landroid/content/Context;I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iput v1, p0, Lk3a;->b:I

    goto :goto_0

    :catch_0
    move-exception v4

    new-instance v5, Ljava/lang/RuntimeException;

    invoke-direct {v5, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    const/4 v4, 0x3

    :try_start_4
    iput v4, p0, Lk3a;->b:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_0
    monitor-exit v0

    :goto_1
    iget v0, p0, Lk3a;->b:I

    if-eq v0, v1, :cond_2

    return v2

    :cond_2
    :try_start_5
    iget-object p1, p1, Lj3a;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_5 .. :try_end_5} :catch_1

    move v2, v3

    :catch_1
    return v2

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method
