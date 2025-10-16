.class public abstract Lzed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcua;

.field public final c:[Ljava/lang/Object;

.field public final o:Lrhf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcua;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzed;->a:Landroid/content/Context;

    iput-object p2, p0, Lzed;->b:Lcua;

    iput-object p3, p0, Lzed;->c:[Ljava/lang/Object;

    new-instance p1, Li4b;

    const/16 p2, 0x1c

    invoke-direct {p1, p2, p0}, Li4b;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lrhf;

    invoke-direct {p2, p1}, Lrhf;-><init>(Loh6;)V

    iput-object p2, p0, Lzed;->o:Lrhf;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    iget-object v0, p0, Lzed;->o:Lrhf;

    invoke-virtual {v0}, Lrhf;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzed;->o:Lrhf;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyed;

    iget-object v1, v0, Lyed;->a:Lzf6;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lzf6;->b:Ljava/lang/Object;

    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lyed;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v3, v0, Lyed;->e:Lnj7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lyed;->d:Lbef;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_2
    return-void
.end method

.method public final m()Lyed;
    .locals 1

    iget-object v0, p0, Lzed;->o:Lrhf;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyed;

    return-object v0
.end method

.method public final n()Lrja;
    .locals 3

    new-instance v0, Lc6;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0}, Lc6;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lrja;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0}, Lrja;-><init>(ILjava/lang/Object;)V

    return-object v1
.end method
