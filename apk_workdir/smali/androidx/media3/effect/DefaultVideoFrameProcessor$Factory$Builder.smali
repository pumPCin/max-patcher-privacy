.class public final Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/concurrent/ExecutorService;

.field public b:Lzgd;

.field public c:Lyq6;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z


# virtual methods
.method public build()Ldp4;
    .locals 9

    new-instance v0, Ldp4;

    iget-boolean v1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->f:Z

    xor-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->b:Lzgd;

    iget-object v3, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->a:Ljava/util/concurrent/ExecutorService;

    iget-object v4, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->c:Lyq6;

    iget v5, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->d:I

    iget-boolean v6, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->e:Z

    iget-boolean v7, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->g:Z

    iget-boolean v8, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->h:Z

    invoke-direct/range {v0 .. v8}, Ldp4;-><init>(ZLzgd;Ljava/util/concurrent/ExecutorService;Lyq6;IZZZ)V

    return-object v0
.end method

.method public setEnableReplayableCache(Z)Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->e:Z

    return-object p0
.end method
