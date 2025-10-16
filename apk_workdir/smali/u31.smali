.class public final Lu31;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Llxb;

.field public b:Z

.field public c:Z

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Llxb;

    invoke-direct {v0, p1}, Llxb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lu31;->a:Llxb;

    new-instance v2, Lt31;

    invoke-direct {v2, p0, v1}, Lt31;-><init>(Lu31;I)V

    const/4 v1, 0x3

    invoke-static {v1, v2}, Lmbi;->b(ILoh6;)Llt7;

    move-result-object v1

    iput-object v1, p0, Lu31;->o:Ljava/lang/Object;

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-direct {p0}, Lu31;->getCameraPreviewController()Ls31;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcyb;->f:Lcyb;

    invoke-static {p1}, Lcui;->a(Landroid/content/Context;)Lk62;

    move-result-object v1

    new-instance v2, Lzd;

    const/16 v3, 0x10

    invoke-direct {v2, v0, v3, v1}, Lzd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1}, Lc8;->e(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lfj6;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-direct {p0}, Lu31;->getCameraPreviewController()Ls31;

    move-result-object p1

    new-instance v0, Lt31;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lt31;-><init>(Lu31;I)V

    iput-object v0, p1, Ls31;->c:Loh6;

    return-void
.end method

.method private final getCameraPreviewController()Ls31;
    .locals 1

    iget-object v0, p0, Lu31;->o:Ljava/lang/Object;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls31;

    return-object v0
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 6

    if-nez p1, :cond_0

    invoke-direct {p0}, Lu31;->getCameraPreviewController()Ls31;

    move-result-object p1

    iget-object p1, p1, Ls31;->b:Lcyb;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcyb;->f()V

    return-void

    :cond_0
    invoke-direct {p0}, Lu31;->getCameraPreviewController()Ls31;

    move-result-object p1

    iget-object v0, p1, Ls31;->b:Lcyb;

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcyb;->f()V

    :cond_3
    const/4 v1, 0x1

    xor-int/2addr p2, v1

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eq p2, v3, :cond_4

    move v3, v1

    goto :goto_0

    :cond_4
    move v3, v4

    :goto_0
    const-string v5, "The specified lens facing is invalid."

    invoke-static {v5, v3}, Lbui;->f(Ljava/lang/String;Z)V

    new-instance v3, Lxu7;

    invoke-direct {v3, p2}, Lxu7;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object p2, v2

    new-instance v2, Ld22;

    invoke-direct {v2, p2}, Ld22;-><init>(Ljava/util/LinkedHashSet;)V

    new-instance p2, Lv77;

    const/4 v3, 0x2

    invoke-direct {p2, v3}, Lv77;-><init>(I)V

    invoke-virtual {p2}, Lv77;->b()Lcxb;

    move-result-object p2

    iget-object v5, p0, Lu31;->a:Llxb;

    invoke-virtual {v5}, Llxb;->getSurfaceProvider()Lbxb;

    move-result-object v5

    invoke-virtual {p2, v5}, Lcxb;->G(Lbxb;)V

    iget-object p1, p1, Ls31;->a:Liw7;

    new-array v5, v1, [Lfgg;

    aput-object p2, v5, v4

    const-string p2, "CX:bindToLifecycle"

    invoke-static {p2}, Lqxh;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object p2, v0, Lcyb;->d:Ln22;

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    iget-object p2, p2, Ln22;->f:Lmk2;

    if-eqz p2, :cond_7

    iget-object p2, p2, Lmk2;->c:Ljava/lang/Object;

    check-cast p2, Lh1g;

    iget v4, p2, Lh1g;->b:I

    :goto_1
    if-eq v4, v3, :cond_6

    invoke-static {v0, v1}, Lcyb;->b(Lcyb;I)V

    sget-object v4, Ls95;->a:Ls95;

    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, [Lfgg;

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcyb;->d(Liw7;Ld22;Lxzg;Ljava/util/List;[Lfgg;)Lmv7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_6
    :try_start_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "bindToLifecycle for single camera is not supported in concurrent camera mode, call unbindAll() first"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "CameraX not initialized yet."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method
