.class public abstract Ljd6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsa7;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lsa7;

.field public final c:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Lsa7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljd6;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ljd6;->c:Ljava/util/HashSet;

    iput-object p1, p0, Ljd6;->b:Lsa7;

    return-void
.end method


# virtual methods
.method public final V()Landroid/media/Image;
    .locals 1

    iget-object v0, p0, Ljd6;->b:Lsa7;

    invoke-interface {v0}, Lsa7;->V()Landroid/media/Image;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lid6;)V
    .locals 2

    iget-object v0, p0, Ljd6;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljd6;->c:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public close()V
    .locals 3

    iget-object v0, p0, Ljd6;->b:Lsa7;

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    iget-object v0, p0, Ljd6;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Ljd6;->c:Ljava/util/HashSet;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lid6;

    invoke-interface {v1, p0}, Lid6;->a(Ljd6;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final getFormat()I
    .locals 1

    iget-object v0, p0, Ljd6;->b:Lsa7;

    invoke-interface {v0}, Lsa7;->getFormat()I

    move-result v0

    return v0
.end method

.method public getHeight()I
    .locals 1

    iget-object v0, p0, Ljd6;->b:Lsa7;

    invoke-interface {v0}, Lsa7;->getHeight()I

    move-result v0

    return v0
.end method

.method public getImageInfo()Lz97;
    .locals 1

    iget-object v0, p0, Ljd6;->b:Lsa7;

    invoke-interface {v0}, Lsa7;->getImageInfo()Lz97;

    move-result-object v0

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget-object v0, p0, Ljd6;->b:Lsa7;

    invoke-interface {v0}, Lsa7;->getWidth()I

    move-result v0

    return v0
.end method

.method public final v()[Lrs6;
    .locals 1

    iget-object v0, p0, Ljd6;->b:Lsa7;

    invoke-interface {v0}, Lsa7;->v()[Lrs6;

    move-result-object v0

    return-object v0
.end method
