.class public abstract Lzh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf50;


# instance fields
.field public b:Lc50;

.field public c:Lc50;

.field public d:Lc50;

.field public e:Lc50;

.field public f:Ljava/nio/ByteBuffer;

.field public g:Ljava/nio/ByteBuffer;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lf50;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lzh0;->f:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lzh0;->g:Ljava/nio/ByteBuffer;

    sget-object v0, Lc50;->e:Lc50;

    iput-object v0, p0, Lzh0;->d:Lc50;

    iput-object v0, p0, Lzh0;->e:Lc50;

    iput-object v0, p0, Lzh0;->b:Lc50;

    iput-object v0, p0, Lzh0;->c:Lc50;

    return-void
.end method


# virtual methods
.method public a()Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v0, p0, Lzh0;->g:Ljava/nio/ByteBuffer;

    sget-object v1, Lf50;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lzh0;->g:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzh0;->h:Z

    invoke-virtual {p0}, Lzh0;->i()V

    return-void
.end method

.method public d()Z
    .locals 2

    iget-boolean v0, p0, Lzh0;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzh0;->g:Ljava/nio/ByteBuffer;

    sget-object v1, Lf50;->a:Ljava/nio/ByteBuffer;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e(Lc50;)Lc50;
    .locals 0

    iput-object p1, p0, Lzh0;->d:Lc50;

    invoke-virtual {p0, p1}, Lzh0;->g(Lc50;)Lc50;

    move-result-object p1

    iput-object p1, p0, Lzh0;->e:Lc50;

    invoke-virtual {p0}, Lzh0;->isActive()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lzh0;->e:Lc50;

    return-object p1

    :cond_0
    sget-object p1, Lc50;->e:Lc50;

    return-object p1
.end method

.method public final flush()V
    .locals 1

    sget-object v0, Lf50;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lzh0;->g:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzh0;->h:Z

    iget-object v0, p0, Lzh0;->d:Lc50;

    iput-object v0, p0, Lzh0;->b:Lc50;

    iget-object v0, p0, Lzh0;->e:Lc50;

    iput-object v0, p0, Lzh0;->c:Lc50;

    invoke-virtual {p0}, Lzh0;->h()V

    return-void
.end method

.method public abstract g(Lc50;)Lc50;
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public isActive()Z
    .locals 2

    iget-object v0, p0, Lzh0;->e:Lc50;

    sget-object v1, Lc50;->e:Lc50;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public final k(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lzh0;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lzh0;->f:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lzh0;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_0
    iget-object p1, p0, Lzh0;->f:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lzh0;->g:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public final reset()V
    .locals 1

    invoke-virtual {p0}, Lzh0;->flush()V

    sget-object v0, Lf50;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lzh0;->f:Ljava/nio/ByteBuffer;

    sget-object v0, Lc50;->e:Lc50;

    iput-object v0, p0, Lzh0;->d:Lc50;

    iput-object v0, p0, Lzh0;->e:Lc50;

    iput-object v0, p0, Lzh0;->b:Lc50;

    iput-object v0, p0, Lzh0;->c:Lc50;

    invoke-virtual {p0}, Lzh0;->j()V

    return-void
.end method
