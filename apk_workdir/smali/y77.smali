.class public final Ly77;
.super Lfgg;
.source "SourceFile"


# static fields
.field public static final v:Lw77;


# instance fields
.field public final p:Lb87;

.field public final q:Ljava/lang/Object;

.field public r:Lt77;

.field public s:Lg5e;

.field public t:Lna7;

.field public u:Lh5e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw77;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly77;->v:Lw77;

    return-void
.end method

.method public constructor <init>(Ld87;)V
    .locals 3

    invoke-direct {p0, p1}, Lfgg;-><init>(Ligg;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ly77;->q:Ljava/lang/Object;

    iget-object v0, p0, Lfgg;->f:Ligg;

    check-cast v0, Ld87;

    sget-object v1, Ld87;->b:Lq90;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ldzc;->e(Lq90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance p1, Lc87;

    invoke-direct {p1}, Lb87;-><init>()V

    iput-object p1, p0, Ly77;->p:Lb87;

    goto :goto_0

    :cond_0
    new-instance v0, Lg87;

    invoke-static {}, Ldmi;->c()Ltx6;

    move-result-object v1

    sget-object v2, Llsf;->f0:Lq90;

    invoke-interface {p1, v2, v1}, Ldzc;->e(Lq90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-direct {v0, p1}, Lg87;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Ly77;->p:Lb87;

    :goto_0
    iget-object p1, p0, Ly77;->p:Lb87;

    invoke-virtual {p0}, Ly77;->H()I

    move-result v0

    iput v0, p1, Lb87;->o:I

    iget-object p1, p0, Ly77;->p:Lb87;

    iget-object v0, p0, Lfgg;->f:Ligg;

    check-cast v0, Ld87;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Ld87;->Z:Lq90;

    invoke-interface {v0, v2, v1}, Ldzc;->e(Lq90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, Lb87;->X:Z

    return-void
.end method


# virtual methods
.method public final A(Landroid/graphics/Matrix;)V
    .locals 3

    invoke-super {p0, p1}, Lfgg;->A(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Ly77;->p:Lb87;

    iget-object v1, v0, Lb87;->B0:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, v0, Lb87;->v0:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/Matrix;

    iget-object v2, v0, Lb87;->v0:Landroid/graphics/Matrix;

    invoke-direct {p1, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object p1, v0, Lb87;->w0:Landroid/graphics/Matrix;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final C(Landroid/graphics/Rect;)V
    .locals 3

    iput-object p1, p0, Lfgg;->i:Landroid/graphics/Rect;

    iget-object v0, p0, Ly77;->p:Lb87;

    iget-object v1, v0, Lb87;->B0:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, v0, Lb87;->t0:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    iget-object v2, v0, Lb87;->t0:Landroid/graphics/Rect;

    invoke-direct {p1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object p1, v0, Lb87;->u0:Landroid/graphics/Rect;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final F(Ld87;Lmb0;)Lg5e;
    .locals 13

    invoke-static {}, Ltwc;->a()V

    iget-object v0, p2, Lmb0;->a:Landroid/util/Size;

    invoke-static {}, Ldmi;->c()Ltx6;

    move-result-object v1

    sget-object v2, Llsf;->f0:Lq90;

    invoke-interface {p1, v2, v1}, Ldzc;->e(Lq90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lfgg;->f:Ligg;

    check-cast v2, Ld87;

    sget-object v3, Ld87;->b:Lq90;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v5}, Ldzc;->e(Lq90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    invoke-virtual {p0}, Ly77;->G()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    :goto_0
    sget-object v5, Ld87;->o:Lq90;

    const/4 v6, 0x0

    invoke-interface {p1, v5, v6}, Ldzc;->e(Lq90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_10

    new-instance v5, Len8;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v8

    iget-object v9, p0, Lfgg;->f:Ligg;

    invoke-interface {v9}, Ld97;->getInputFormat()I

    move-result v9

    invoke-static {v7, v8, v9, v2}, Lfzh;->c(IIII)Lae;

    move-result-object v2

    invoke-direct {v5, v2}, Len8;-><init>(Lx97;)V

    invoke-virtual {p0}, Lfgg;->c()Ll12;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lfgg;->c()Ll12;

    move-result-object v2

    iget-object v7, p0, Lfgg;->f:Ligg;

    check-cast v7, Ld87;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v9, Ld87;->Z:Lq90;

    invoke-interface {v7, v9, v8}, Ldzc;->e(Lq90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {p0, v2, v4}, Lfgg;->h(Ll12;Z)I

    move-result v2

    rem-int/lit16 v2, v2, 0xb4

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v7

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v7

    :goto_2
    if-eqz v2, :cond_3

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v2

    :goto_3
    invoke-virtual {p0}, Ly77;->H()I

    move-result v8

    const/4 v9, 0x2

    const/16 v10, 0x23

    if-ne v8, v9, :cond_4

    move v8, v3

    goto :goto_4

    :cond_4
    move v8, v10

    :goto_4
    iget-object v11, p0, Lfgg;->f:Ligg;

    invoke-interface {v11}, Ld97;->getInputFormat()I

    move-result v11

    if-ne v11, v10, :cond_5

    invoke-virtual {p0}, Ly77;->H()I

    move-result v11

    if-ne v11, v9, :cond_5

    move v9, v3

    goto :goto_5

    :cond_5
    move v9, v4

    :goto_5
    iget-object v11, p0, Lfgg;->f:Ligg;

    invoke-interface {v11}, Ld97;->getInputFormat()I

    move-result v11

    if-ne v11, v10, :cond_7

    invoke-virtual {p0}, Lfgg;->c()Ll12;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {p0}, Lfgg;->c()Ll12;

    move-result-object v10

    invoke-virtual {p0, v10, v4}, Lfgg;->h(Ll12;Z)I

    move-result v10

    if-nez v10, :cond_8

    :cond_6
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v11, p0, Lfgg;->f:Ligg;

    check-cast v11, Ld87;

    sget-object v12, Ld87;->Y:Lq90;

    invoke-interface {v11, v12, v6}, Ldzc;->e(Lq90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v10, v11}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    goto :goto_6

    :cond_7
    move v3, v4

    :cond_8
    :goto_6
    if-nez v9, :cond_9

    if-eqz v3, :cond_a

    :cond_9
    new-instance v6, Len8;

    invoke-virtual {v5}, Len8;->h()I

    move-result v3

    invoke-static {v7, v2, v8, v3}, Lfzh;->c(IIII)Lae;

    move-result-object v2

    invoke-direct {v6, v2}, Len8;-><init>(Lx97;)V

    :cond_a
    if-eqz v6, :cond_b

    iget-object v2, p0, Ly77;->p:Lb87;

    iget-object v3, v2, Lb87;->B0:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iput-object v6, v2, Lb87;->r0:Len8;

    monitor-exit v3

    goto :goto_7

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_b
    :goto_7
    invoke-virtual {p0}, Lfgg;->c()Ll12;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v3, p0, Ly77;->p:Lb87;

    invoke-virtual {p0, v2, v4}, Lfgg;->h(Ll12;Z)I

    move-result v2

    iput v2, v3, Lb87;->b:I

    :cond_c
    iget-object v2, p0, Ly77;->p:Lb87;

    invoke-virtual {v5, v2, v1}, Len8;->g(Lw97;Ljava/util/concurrent/Executor;)V

    iget-object v1, p2, Lmb0;->a:Landroid/util/Size;

    invoke-static {p1, v1}, Lg5e;->d(Ligg;Landroid/util/Size;)Lg5e;

    move-result-object p1

    iget-object v1, p2, Lmb0;->d:Lck3;

    if-eqz v1, :cond_d

    iget-object v2, p1, Lf5e;->b:Ld40;

    invoke-virtual {v2, v1}, Ld40;->c(Lck3;)V

    :cond_d
    iget-object v1, p0, Ly77;->t:Lna7;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lzo4;->a()V

    :cond_e
    new-instance v1, Lna7;

    invoke-virtual {v5}, Len8;->getSurface()Landroid/view/Surface;

    move-result-object v2

    iget-object v3, p0, Lfgg;->f:Ligg;

    invoke-interface {v3}, Ld97;->getInputFormat()I

    move-result v3

    invoke-direct {v1, v2, v0, v3}, Lna7;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v1, p0, Ly77;->t:Lna7;

    iget-object v0, v1, Lzo4;->e:Lbu1;

    invoke-static {v0}, Lt9g;->n(Lo18;)Lo18;

    move-result-object v0

    new-instance v1, Lwu5;

    const/16 v2, 0xb

    invoke-direct {v1, v5, v2, v6}, Lwu5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Ldmi;->e()Lgv6;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo18;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p2, Lmb0;->c:Landroid/util/Range;

    iget-object v1, p1, Lf5e;->b:Ld40;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ly32;->k:Lq90;

    iget-object v1, v1, Ld40;->f:Ljava/lang/Object;

    check-cast v1, La0a;

    invoke-virtual {v1, v2, v0}, La0a;->k(Lq90;Ljava/lang/Object;)V

    iget-object v0, p0, Ly77;->t:Lna7;

    iget-object p2, p2, Lmb0;->b:Lc45;

    const/4 v1, -0x1

    invoke-virtual {p1, v0, p2, v1}, Lg5e;->b(Lzo4;Lc45;I)V

    iget-object p2, p0, Ly77;->u:Lh5e;

    if-eqz p2, :cond_f

    invoke-virtual {p2}, Lh5e;->b()V

    :cond_f
    new-instance p2, Lh5e;

    new-instance v0, Ls77;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Ls77;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, v0}, Lh5e;-><init>(Li5e;)V

    iput-object p2, p0, Ly77;->u:Lh5e;

    iput-object p2, p1, Lf5e;->f:Lh5e;

    return-object p1

    :cond_10
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final G()I
    .locals 3

    iget-object v0, p0, Lfgg;->f:Ligg;

    check-cast v0, Ld87;

    sget-object v1, Ld87;->c:Lq90;

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ldzc;->e(Lq90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final H()I
    .locals 3

    iget-object v0, p0, Lfgg;->f:Ligg;

    check-cast v0, Ld87;

    sget-object v1, Ld87;->X:Lq90;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ldzc;->e(Lq90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final I(Ljava/util/concurrent/ExecutorService;Lt77;)V
    .locals 4

    iget-object v0, p0, Ly77;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ly77;->p:Lb87;

    new-instance v2, Lj36;

    const/16 v3, 0x8

    invoke-direct {v2, v3, p2}, Lj36;-><init>(ILjava/lang/Object;)V

    iget-object v3, v1, Lb87;->B0:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object v2, v1, Lb87;->a:Lt77;

    iput-object p1, v1, Lb87;->Z:Ljava/util/concurrent/Executor;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object p1, p0, Ly77;->r:Lt77;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lfgg;->p()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iput-object p2, p0, Ly77;->r:Lt77;

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final f(ZLlgg;)Ligg;
    .locals 3

    sget-object v0, Ly77;->v:Lw77;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lw77;->a:Ld87;

    invoke-interface {v0}, Ligg;->y()Lkgg;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p2, v1, v2}, Llgg;->a(Lkgg;I)Lck3;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-static {p2, v0}, Lck3;->v(Lck3;Lck3;)Lq8b;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0, p2}, Ly77;->l(Lck3;)Lhgg;

    move-result-object p1

    check-cast p1, Lv77;

    new-instance p2, Ld87;

    iget-object p1, p1, Lv77;->b:La0a;

    invoke-static {p1}, Lq8b;->a(Lck3;)Lq8b;

    move-result-object p1

    invoke-direct {p2, p1}, Ld87;-><init>(Lq8b;)V

    return-object p2
.end method

.method public final l(Lck3;)Lhgg;
    .locals 2

    new-instance v0, Lv77;

    invoke-static {p1}, La0a;->d(Lck3;)La0a;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv77;-><init>(La0a;I)V

    return-object v0
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Ly77;->p:Lb87;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lb87;->C0:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lfgg;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImageAnalysis:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lj12;Lhgg;)Ligg;
    .locals 5

    iget-object v0, p0, Lfgg;->f:Ligg;

    check-cast v0, Ld87;

    sget-object v1, Ld87;->Y:Lq90;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ldzc;->e(Lq90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-interface {p1}, Lj12;->o()Lx85;

    move-result-object v1

    const-class v3, Landroidx/camera/core/internal/compat/quirk/OnePixelShiftQuirk;

    invoke-virtual {v1, v3}, Lx85;->o(Ljava/lang/Class;)Z

    move-result v1

    iget-object v3, p0, Ly77;->p:Lb87;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_0
    iput-boolean v1, v3, Lb87;->Y:Z

    iget-object v0, p0, Ly77;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ly77;->r:Lt77;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lt77;->h()Landroid/util/Size;

    move-result-object v1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    move-object v1, v2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    invoke-interface {p2}, Lhgg;->l()Ligg;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {p2}, Lnj5;->j()Lfz9;

    move-result-object v0

    sget-object v3, Ln97;->A:Lq90;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v0, Lq8b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-virtual {v0, v3}, Lq8b;->h(Lq90;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Lj12;->l(I)I

    move-result p1

    rem-int/lit16 p1, p1, 0xb4

    const/16 v0, 0x5a

    if-ne p1, v0, :cond_3

    new-instance p1, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/util/Size;-><init>(II)V

    move-object v1, p1

    :cond_3
    invoke-interface {p2}, Lhgg;->l()Ligg;

    move-result-object p1

    sget-object v0, Ln97;->D:Lq90;

    invoke-interface {p1, v0}, Ldzc;->l(Lq90;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-interface {p2}, Lnj5;->j()Lfz9;

    move-result-object p1

    check-cast p1, La0a;

    invoke-virtual {p1, v0, v1}, La0a;->k(Lq90;Ljava/lang/Object;)V

    :cond_4
    invoke-interface {p2}, Lhgg;->l()Ligg;

    move-result-object p1

    sget-object v0, Ln97;->H:Lq90;

    invoke-interface {p1, v0}, Ldzc;->l(Lq90;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lfgg;->e:Ligg;

    invoke-interface {p1, v0, v2}, Ldzc;->e(Lq90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpbd;

    if-nez p1, :cond_5

    new-instance v3, Lymi;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v4, Lqw5;->c:Lqw5;

    iput-object v4, v3, Lymi;->a:Ljava/lang/Object;

    iput-object v2, v3, Lymi;->b:Ljava/lang/Object;

    iput-object v2, v3, Lymi;->c:Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lymi;->r(Lpbd;)Lymi;

    move-result-object v3

    :goto_2
    if-eqz p1, :cond_6

    iget-object v2, p1, Lpbd;->b:Lqbd;

    if-nez v2, :cond_7

    :cond_6
    new-instance v2, Lqbd;

    invoke-direct {v2, v1}, Lqbd;-><init>(Landroid/util/Size;)V

    iput-object v2, v3, Lymi;->b:Ljava/lang/Object;

    :cond_7
    if-nez p1, :cond_8

    new-instance p1, Lj36;

    const/16 v2, 0x9

    invoke-direct {p1, v2, v1}, Lj36;-><init>(ILjava/lang/Object;)V

    iput-object p1, v3, Lymi;->c:Ljava/lang/Object;

    :cond_8
    invoke-interface {p2}, Lnj5;->j()Lfz9;

    move-result-object p1

    new-instance v1, Lpbd;

    iget-object v2, v3, Lymi;->a:Ljava/lang/Object;

    check-cast v2, Lqw5;

    iget-object v4, v3, Lymi;->b:Ljava/lang/Object;

    check-cast v4, Lqbd;

    iget-object v3, v3, Lymi;->c:Ljava/lang/Object;

    check-cast v3, Lj36;

    invoke-direct {v1, v2, v4, v3}, Lpbd;-><init>(Lqw5;Lqbd;Lj36;)V

    check-cast p1, La0a;

    invoke-virtual {p1, v0, v1}, La0a;->k(Lq90;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p2}, Lhgg;->l()Ligg;

    move-result-object p1

    return-object p1

    :goto_3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final x(Lck3;)Lmb0;
    .locals 3

    iget-object v0, p0, Ly77;->s:Lg5e;

    invoke-virtual {v0, p1}, Lg5e;->a(Lck3;)V

    iget-object v0, p0, Ly77;->s:Lg5e;

    invoke-virtual {v0}, Lg5e;->c()Lk5e;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfgg;->E(Ljava/util/List;)V

    iget-object v0, p0, Lfgg;->g:Lmb0;

    invoke-virtual {v0}, Lmb0;->a()Lzo6;

    move-result-object v0

    iput-object p1, v0, Lzo6;->o:Ljava/lang/Object;

    invoke-virtual {v0}, Lzo6;->b()Lmb0;

    move-result-object p1

    return-object p1
.end method

.method public final y(Lmb0;Lmb0;)Lmb0;
    .locals 2

    iget-object p2, p0, Lfgg;->f:Ligg;

    check-cast p2, Ld87;

    invoke-virtual {p0}, Lfgg;->e()Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Ly77;->F(Ld87;Lmb0;)Lg5e;

    move-result-object p2

    iput-object p2, p0, Ly77;->s:Lg5e;

    invoke-virtual {p2}, Lg5e;->c()Lk5e;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    aget-object p2, p2, v1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, Lfgg;->E(Ljava/util/List;)V

    return-object p1
.end method

.method public final z()V
    .locals 2

    invoke-static {}, Ltwc;->a()V

    iget-object v0, p0, Ly77;->u:Lh5e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh5e;->b()V

    iput-object v1, p0, Ly77;->u:Lh5e;

    :cond_0
    iget-object v0, p0, Ly77;->t:Lna7;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lzo4;->a()V

    iput-object v1, p0, Ly77;->t:Lna7;

    :cond_1
    const/4 v0, 0x0

    iget-object v1, p0, Ly77;->p:Lb87;

    iput-boolean v0, v1, Lb87;->C0:Z

    invoke-virtual {v1}, Lb87;->c()V

    return-void
.end method
