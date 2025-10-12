.class public final Ltpb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public b:Lna0;

.field public c:Lyh2;

.field public d:Lkkh;

.field public e:Lr78;

.field public f:Li0a;

.field public g:Li7a;

.field public h:Lu5a;

.field public i:Lu98;

.field public final j:Lxce;

.field public final k:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 3

    sget-object v0, Ldp4;->a:Lxce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v1, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;

    sget-object v2, Ldp4;->a:Lxce;

    invoke-virtual {v2, v1}, Lxce;->j(Ljava/lang/Class;)La8c;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Llqd;

    invoke-direct {v1, p1}, Llqd;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, Ltpb;->a:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Ltpb;->a:Ljava/util/concurrent/Executor;

    :goto_0
    iput-object v0, p0, Ltpb;->j:Lxce;

    const-class p1, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    invoke-virtual {v0, p1}, Lxce;->i(Ljava/lang/Class;)Z

    move-result p1

    iput-boolean p1, p0, Ltpb;->k:Z

    return-void
.end method


# virtual methods
.method public final a(Loa0;)Lp47;
    .locals 11

    iget-object v0, p1, Loa0;->a:Lupb;

    iget-object v1, p0, Ltpb;->c:Lyh2;

    invoke-virtual {v1, p1}, Lyh2;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lja0;

    iget-object v1, p1, Lja0;->a:Ljava/lang/Object;

    iget v2, p1, Lja0;->c:I

    const/16 v3, 0x23

    if-eq v2, v3, :cond_0

    iget-boolean v4, p0, Ltpb;->k:Z

    if-eqz v4, :cond_4

    :cond_0
    iget-object v4, p0, Ltpb;->b:Lna0;

    iget v4, v4, Lna0;->d:I

    const/16 v5, 0x100

    if-ne v4, v5, :cond_4

    iget-object v4, p0, Ltpb;->d:Lkkh;

    iget v0, v0, Lupb;->d:I

    new-instance v6, Lu90;

    invoke-direct {v6, p1, v0}, Lu90;-><init>(Lja0;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "Unexpected format: "

    if-eq v2, v3, :cond_3

    if-eq v2, v5, :cond_2

    const/16 v0, 0x1005

    if-ne v2, v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_2
    :goto_0
    invoke-virtual {v4, v6, v2}, Lkkh;->B(Lu90;I)Lja0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    check-cast v1, Lp47;

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_2

    :cond_3
    :try_start_1
    invoke-static {v6}, Lkkh;->C(Lu90;)Lja0;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    iget-object v0, p1, Lja0;->d:Landroid/util/Size;

    iget-object v1, p0, Ltpb;->h:Lu5a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ltg8;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    const/4 v3, 0x2

    invoke-static {v2, v0, v5, v3}, Lw7;->g(IIII)Lqd;

    move-result-object v0

    invoke-direct {v1, v0}, Ltg8;-><init>(Lr47;)V

    iget-object v0, p1, Lja0;->a:Ljava/lang/Object;

    check-cast v0, [B

    invoke-static {v1, v0}, Landroidx/camera/core/ImageProcessingUtil;->a(Ltg8;[B)Lp47;

    move-result-object v3

    invoke-virtual {v1}, Ltg8;->a()V

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p1, Lja0;->b:Lvc5;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, p1, Lja0;->e:Landroid/graphics/Rect;

    iget v8, p1, Lja0;->f:I

    iget-object v9, p1, Lja0;->g:Landroid/graphics/Matrix;

    iget-object v10, p1, Lja0;->h:Lly1;

    new-instance v6, Landroid/util/Size;

    move-object p1, v3

    check-cast p1, Lt86;

    invoke-virtual {p1}, Lt86;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Lt86;->getHeight()I

    move-result v1

    invoke-direct {v6, v0, v1}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p1}, Lt86;->getFormat()I

    new-instance v2, Lja0;

    invoke-virtual {p1}, Lt86;->getFormat()I

    move-result v5

    invoke-direct/range {v2 .. v10}, Lja0;-><init>(Ljava/lang/Object;Lvc5;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lly1;)V

    move-object p1, v2

    goto :goto_4

    :goto_3
    check-cast v1, Lp47;

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :cond_4
    :goto_4
    iget-object v0, p0, Ltpb;->g:Li7a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lja0;->a:Ljava/lang/Object;

    check-cast v0, Lp47;

    invoke-interface {v0}, Lp47;->getImageInfo()Lx37;

    move-result-object v1

    invoke-interface {v1}, Lx37;->d()Lk6f;

    move-result-object v3

    invoke-interface {v0}, Lp47;->getImageInfo()Lx37;

    move-result-object v1

    invoke-interface {v1}, Lx37;->getTimestamp()J

    move-result-wide v4

    iget v6, p1, Lja0;->f:I

    iget-object v7, p1, Lja0;->g:Landroid/graphics/Matrix;

    new-instance v2, Lv90;

    invoke-direct/range {v2 .. v7}, Lv90;-><init>(Lk6f;JILandroid/graphics/Matrix;)V

    new-instance v1, Ldwd;

    iget-object v3, p1, Lja0;->d:Landroid/util/Size;

    invoke-direct {v1, v0, v3, v2}, Ldwd;-><init>(Lp47;Landroid/util/Size;Lx37;)V

    iget-object p1, p1, Lja0;->e:Landroid/graphics/Rect;

    if-eqz p1, :cond_5

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget p1, v1, Ldwd;->Y:I

    iget v2, v1, Ldwd;->Z:I

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, p1, v2}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    :cond_5
    iget-object p1, v1, Ldwd;->o:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    monitor-exit p1

    return-object v1

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
