.class public final Lsxa;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lms6;


# instance fields
.field public final a:Lnxh;

.field public final b:I

.field public c:Lquf;

.field public o:Lquf;

.field public q0:Lsu6;

.field public r0:Lquf;

.field public s0:Lns6;

.field public t0:Ljava/lang/String;

.field public u0:Lrxa;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lnxh;

    invoke-direct {v0, p0, p1}, Lnxh;-><init>(Lsxa;Landroid/content/Context;)V

    iput-object v0, p0, Lsxa;->a:Lnxh;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    sget-object v0, Ler4;->b:Lux6;

    invoke-static {v0}, Lux6;->h(Lux6;)Ler4;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 p1, 0x5

    if-ne v0, p1, :cond_1

    :cond_0
    move p1, v1

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    iput p1, p0, Lsxa;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lli6;Lone/me/location/map/pick/PickLocationScreen;Ljava/lang/String;)V
    .locals 1

    iput-object p3, p0, Lsxa;->t0:Ljava/lang/String;

    new-instance v0, Lqxa;

    invoke-direct {v0, p0, p3, p1, p2}, Lqxa;-><init>(Lsxa;Ljava/lang/String;Lli6;Lks6;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lsxa;->a:Lnxh;

    iget-object p2, p1, Lqp4;->a:Ljava/lang/Object;

    check-cast p2, Luw7;

    if-eqz p2, :cond_0

    check-cast p2, Lkxh;

    invoke-virtual {p2, v0}, Lkxh;->b(Lvma;)V

    return-void

    :cond_0
    iget-object p1, p1, Lnxh;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "getMapAsync() must be called on the main thread"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v1, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :try_start_0
    iget-object v1, p0, Lsxa;->a:Lnxh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ltuh;

    invoke-direct {v2, v1, p1}, Ltuh;-><init>(Lqp4;Landroid/os/Bundle;)V

    invoke-virtual {v1, p1, v2}, Lqp4;->w(Landroid/os/Bundle;Lpvh;)V

    iget-object p1, v1, Lqp4;->a:Ljava/lang/Object;

    check-cast p1, Luw7;

    if-nez p1, :cond_0

    invoke-static {p0}, Lqp4;->u(Landroid/widget/FrameLayout;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void

    :goto_1
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p1
.end method

.method public final c(Lv5b;)V
    .locals 8

    iget-object v0, p0, Lsxa;->t0:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lsxa;->c:Lquf;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lquf;->a()V

    :cond_1
    sget-object v1, Ll05;->s0:Lk82;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lk82;->e(Landroid/content/Context;)Ll05;

    move-result-object v1

    invoke-virtual {v1}, Ll05;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcn5;->a:Lcn5;

    goto :goto_0

    :cond_2
    sget-object v1, Ldn5;->a:Ldn5;

    :goto_0
    iget-object v2, p0, Lsxa;->s0:Lns6;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    new-instance v6, Lruf;

    invoke-direct {v6}, Lruf;-><init>()V

    const/high16 v7, 0x3f800000    # 1.0f

    iput v7, v6, Lruf;->c:F

    invoke-virtual {v6, v1}, Lruf;->b(Lsuf;)V

    iput-boolean v3, v6, Lruf;->o:Z

    iput-boolean v5, v6, Lruf;->b:Z

    invoke-virtual {v2, v6}, Lns6;->b(Lruf;)Lquf;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v4

    :goto_1
    iput-object v1, p0, Lsxa;->c:Lquf;

    invoke-interface {p1}, Lv5b;->h()Lcc3;

    move-result-object p1

    sget-object v1, Lcc3;->b:Lcc3;

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    iget v6, p0, Lsxa;->b:I

    if-ne p1, v1, :cond_6

    iget-object p1, p0, Lsxa;->o:Lquf;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lquf;->a()V

    :cond_4
    iput-object v4, p0, Lsxa;->o:Lquf;

    iget-object p1, p0, Lsxa;->s0:Lns6;

    if-eqz p1, :cond_5

    new-instance v1, Lruf;

    invoke-direct {v1}, Lruf;-><init>()V

    iput-boolean v5, v1, Lruf;->b:Z

    new-instance v4, Lz05;

    invoke-direct {v4, v0, v6, v3}, Lz05;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v1, v4}, Lruf;->b(Lsuf;)V

    iput-boolean v5, v1, Lruf;->o:Z

    iput v2, v1, Lruf;->c:F

    invoke-virtual {p1, v1}, Lns6;->b(Lruf;)Lquf;

    move-result-object v4

    :cond_5
    iput-object v4, p0, Lsxa;->r0:Lquf;

    return-void

    :cond_6
    iget-object p1, p0, Lsxa;->r0:Lquf;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lquf;->a()V

    :cond_7
    iput-object v4, p0, Lsxa;->r0:Lquf;

    iget-object p1, p0, Lsxa;->s0:Lns6;

    if-eqz p1, :cond_8

    new-instance v1, Lruf;

    invoke-direct {v1}, Lruf;-><init>()V

    iput-boolean v5, v1, Lruf;->b:Z

    new-instance v3, Lz05;

    invoke-direct {v3, v0, v6, v5}, Lz05;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v1, v3}, Lruf;->b(Lsuf;)V

    iput-boolean v5, v1, Lruf;->o:Z

    iput v2, v1, Lruf;->c:F

    invoke-virtual {p1, v1}, Lns6;->b(Lruf;)Lquf;

    move-result-object v4

    :cond_8
    iput-object v4, p0, Lsxa;->o:Lquf;

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide/16 v1, 0xc8

    const/4 v3, 0x3

    const-class v4, Ldh;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v5, :cond_2

    iget-object v0, p0, Lsxa;->u0:Lrxa;

    if-eqz v0, :cond_4

    check-cast v0, Lone/me/location/map/pick/PickLocationScreen;

    iget-object v5, v0, Lone/me/location/map/pick/PickLocationScreen;->X:Lh0d;

    sget-object v6, Lone/me/location/map/pick/PickLocationScreen;->t0:[Ltr7;

    aget-object v3, v6, v3

    invoke-interface {v5, v0, v3}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/16 v3, 0x14

    int-to-float v3, v3

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lfhi;->b(F)I

    move-result v3

    int-to-float v3, v3

    neg-float v3, v3

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v3, Lptd;->a:Lptd;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v5

    invoke-virtual {v5, v4}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldh;

    iget-object v5, v5, Ldh;->a:Lsp4;

    invoke-virtual {v5}, Lsp4;->f()Landroid/view/animation/Interpolator;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    invoke-virtual {v3, v4}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldh;

    iget-object v3, v3, Ldh;->a:Lsp4;

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    goto :goto_2

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_4

    iget-object v0, p0, Lsxa;->u0:Lrxa;

    if-eqz v0, :cond_4

    check-cast v0, Lone/me/location/map/pick/PickLocationScreen;

    iget-object v5, v0, Lone/me/location/map/pick/PickLocationScreen;->X:Lh0d;

    sget-object v6, Lone/me/location/map/pick/PickLocationScreen;->t0:[Ltr7;

    aget-object v3, v6, v3

    invoke-interface {v5, v0, v3}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v3, Lptd;->a:Lptd;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v5

    invoke-virtual {v5, v4}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldh;

    iget-object v5, v5, Ldh;->a:Lsp4;

    invoke-virtual {v5}, Lsp4;->f()Landroid/view/animation/Interpolator;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    invoke-virtual {v3, v4}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldh;

    iget-object v3, v3, Ldh;->a:Lsp4;

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :cond_4
    :goto_2
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setOnMapTouchListener(Lrxa;)V
    .locals 0

    iput-object p1, p0, Lsxa;->u0:Lrxa;

    return-void
.end method
