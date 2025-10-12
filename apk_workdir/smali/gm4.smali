.class public final Lgm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltc5;


# static fields
.field public static Y:Lgm4;


# instance fields
.field public X:Ljava/lang/Object;

.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IZ)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgm4;->a:Ljava/lang/Object;

    new-instance p1, Lne;

    const/16 p2, 0xb

    invoke-direct {p1, p2, p0}, Lne;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lgm4;->X:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lgm4;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lgm4;->o:Ljava/lang/Object;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lgm4;->b:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lhpd;

    const/16 p2, 0x9

    invoke-direct {p1, p2}, Lhpd;-><init>(I)V

    iput-object p1, p0, Lgm4;->a:Ljava/lang/Object;

    new-instance p2, Lo00;

    new-instance v0, Lw4d;

    invoke-direct {v0, p1}, Lw4d;-><init>(Lhpd;)V

    new-instance v1, Lol;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1}, Lol;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p1, p2, Lo00;->b:Ljava/lang/Object;

    iput-object v0, p2, Lo00;->c:Ljava/lang/Object;

    iput-object v1, p2, Lo00;->d:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p2, Lo00;->g:Ljava/lang/Object;

    iput-object p2, p0, Lgm4;->b:Ljava/lang/Object;

    new-instance p2, Ll34;

    invoke-direct {p2, p1}, Ll34;-><init>(Lhpd;)V

    iput-object p2, p0, Lgm4;->c:Ljava/lang/Object;

    new-instance p2, Lc6g;

    invoke-direct {p2, p1}, Lc6g;-><init>(Lhpd;)V

    iput-object p2, p0, Lgm4;->o:Ljava/lang/Object;

    new-instance p1, Lsf3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgm4;->X:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public static final a(Lgm4;)V
    .locals 7

    iget-object v0, p0, Lgm4;->X:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    iget-object v1, p0, Lgm4;->o:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->keyAt(I)I

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwue;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v3, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object p0, p0, Lgm4;->c:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public static declared-synchronized m()Lgm4;
    .locals 4

    const-class v0, Lgm4;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lgm4;->Y:Lgm4;

    if-nez v1, :cond_0

    new-instance v1, Lgm4;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lgm4;-><init>(IZ)V

    sput-object v1, Lgm4;->Y:Lgm4;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lgm4;->Y:Lgm4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public b()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lgm4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public c(Lfm4;)V
    .locals 2

    iget-object v0, p0, Lgm4;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgm4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d()Landroid/view/animation/Interpolator;
    .locals 2

    iget-object v0, p0, Lgm4;->b:Ljava/lang/Object;

    check-cast v0, Lgj5;

    if-nez v0, :cond_0

    new-instance v0, Lgj5;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lgj5;-><init>(I)V

    iput-object v0, p0, Lgm4;->b:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lgm4;->b:Ljava/lang/Object;

    check-cast v0, Lgj5;

    return-object v0
.end method

.method public e()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lgm4;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public f()Landroid/view/animation/Interpolator;
    .locals 2

    iget-object v0, p0, Lgm4;->c:Ljava/lang/Object;

    check-cast v0, Lgj5;

    if-nez v0, :cond_0

    new-instance v0, Lgj5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgj5;-><init>(I)V

    iput-object v0, p0, Lgm4;->c:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lgm4;->c:Ljava/lang/Object;

    check-cast v0, Lgj5;

    return-object v0
.end method

.method public g()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lgm4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public h()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lgm4;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public i(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lgm4;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Lgm4;->b:Ljava/lang/Object;

    check-cast v1, Lcve;

    invoke-interface {v1, p1}, Lcve;->A(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v1
.end method

.method public j()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lgm4;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public k()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lgm4;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public l(I)Lwue;
    .locals 7

    iget-object v0, p0, Lgm4;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lgm4;->b:Ljava/lang/Object;

    check-cast v1, Lcve;

    iget-object v2, p0, Lgm4;->o:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwue;

    if-nez v3, :cond_4

    iget-object v3, p0, Lgm4;->X:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseArray;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwue;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {v1, v0}, Lcve;->F(Landroid/view/ViewGroup;)Lwue;

    move-result-object v3

    :goto_1
    invoke-virtual {v2, p1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-interface {v1, v3, p1}, Lcve;->J(Lwue;I)V

    iget-object p1, v3, Lwue;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v5, -0x1

    if-ne v2, v5, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v2, v5

    invoke-virtual {v0}, Landroid/view/View;->getScrollBarSize()I

    move-result v5

    sub-int/2addr v2, v5

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v2, v4, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v2

    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v5, v4, v6}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v5

    invoke-virtual {p1, v2, v5}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-static {p1}, Lx2d;->B(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    sub-int/2addr v6, v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1, v6, v4, v0, v5}, Landroid/view/View;->layout(IIII)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v4, v4, v2, v5}, Landroid/view/View;->layout(IIII)V

    :goto_3
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result p1

    iput p1, v3, Lwue;->b:I

    iget p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput p1, v3, Lwue;->c:I

    :cond_4
    return-object v3
.end method

.method public n()Landroid/view/animation/Interpolator;
    .locals 1

    iget-object v0, p0, Lgm4;->o:Ljava/lang/Object;

    check-cast v0, Lhj5;

    if-nez v0, :cond_0

    new-instance v0, Lhj5;

    invoke-direct {v0}, Lhj5;-><init>()V

    iput-object v0, p0, Lgm4;->o:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lgm4;->o:Ljava/lang/Object;

    check-cast v0, Lhj5;

    return-object v0
.end method

.method public o()Landroid/view/animation/Interpolator;
    .locals 1

    iget-object v0, p0, Lgm4;->X:Ljava/lang/Object;

    check-cast v0, Landroid/view/animation/OvershootInterpolator;

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    iput-object v0, p0, Lgm4;->X:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lgm4;->X:Ljava/lang/Object;

    check-cast v0, Landroid/view/animation/OvershootInterpolator;

    return-object v0
.end method
