.class public final synthetic Lym4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhr3;


# instance fields
.field public final synthetic a:Lzm4;

.field public final synthetic b:Lzef;

.field public final synthetic c:Landroid/graphics/SurfaceTexture;

.field public final synthetic d:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Lzm4;Lzef;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lym4;->a:Lzm4;

    iput-object p2, p0, Lym4;->b:Lzef;

    iput-object p3, p0, Lym4;->c:Landroid/graphics/SurfaceTexture;

    iput-object p4, p0, Lym4;->d:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lym4;->a:Lzm4;

    iget-object v1, p0, Lym4;->b:Lzef;

    iget-object v2, p0, Lym4;->c:Landroid/graphics/SurfaceTexture;

    iget-object v3, p0, Lym4;->d:Landroid/view/Surface;

    check-cast p1, Lsb0;

    iget-object p1, v1, Lzef;->a:Ljava/lang/Object;

    monitor-enter p1

    const/4 v4, 0x0

    :try_start_0
    iput-object v4, v1, Lzef;->n:Lyef;

    iput-object v4, v1, Lzef;->o:Ljava/util/concurrent/Executor;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v4}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    iget p1, v0, Lzm4;->s0:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Lzm4;->s0:I

    invoke-virtual {v0}, Lzm4;->a()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
