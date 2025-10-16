.class public final Lx65;
.super Lzyi;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ly65;


# direct methods
.method public constructor <init>(Ly65;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx65;->a:Ly65;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lx65;->a:Ly65;

    iget-object v0, v0, Ly65;->a:Ljava/lang/Object;

    check-cast v0, Lc75;

    invoke-virtual {v0, p1}, Lc75;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Loq9;)V
    .locals 9

    iget-object v0, p0, Lx65;->a:Ly65;

    if-nez p1, :cond_0

    iget-object p1, v0, Ly65;->a:Ljava/lang/Object;

    check-cast p1, Lc75;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "metadataRepo cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lc75;->e(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, v0, Ly65;->c:Ljava/lang/Object;

    new-instance v2, Lk0e;

    iget-object p1, v0, Ly65;->c:Ljava/lang/Object;

    check-cast p1, Loq9;

    iget-object v1, v0, Ly65;->a:Ljava/lang/Object;

    check-cast v1, Lc75;

    iget-object v3, v1, Lc75;->g:Lh8a;

    iget-object v4, v1, Lc75;->k:Luj4;

    iget-object v1, v1, Lc75;->i:[I

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x22

    if-lt v5, v6, :cond_1

    invoke-static {}, Ll75;->a()Ljava/util/Set;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {}, Lm89;->a()Ljava/util/Set;

    move-result-object v5

    :goto_0
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Lk0e;->a:Ljava/lang/Object;

    iput-object p1, v2, Lk0e;->b:Ljava/lang/Object;

    iput-object v4, v2, Lk0e;->c:Ljava/lang/Object;

    iput-object v1, v2, Lk0e;->o:Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x0

    array-length v5, v1

    invoke-direct {v3, v1, v4, v5}, Ljava/lang/String;-><init>([III)V

    new-instance v8, Lnph;

    const/4 v1, 0x1

    invoke-direct {v8, v3, v1}, Lnph;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v8}, Lk0e;->p(Ljava/lang/CharSequence;IIIZLf85;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    :goto_2
    iput-object v2, v0, Ly65;->b:Ljava/lang/Object;

    iget-object p1, v0, Ly65;->a:Ljava/lang/Object;

    check-cast p1, Lc75;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Lc75;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x1

    :try_start_0
    iput v1, p1, Lc75;->c:I

    iget-object v1, p1, Lc75;->b:Lht;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p1, Lc75;->b:Lht;

    invoke-virtual {v1}, Lht;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p1, Lc75;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v1, p1, Lc75;->d:Landroid/os/Handler;

    new-instance v2, Lmp;

    iget p1, p1, Lc75;->c:I

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lmp;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    iget-object p1, p1, Lc75;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
