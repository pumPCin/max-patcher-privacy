.class public abstract Lt6d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu6d;

.field public b:Z

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lu6d;

    invoke-direct {v0}, Landroid/database/Observable;-><init>()V

    iput-object v0, p0, Lt6d;->a:Lu6d;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt6d;->b:Z

    const/4 v0, 0x1

    iput v0, p0, Lt6d;->c:I

    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 1

    iget-object v0, p0, Lt6d;->a:Lu6d;

    invoke-virtual {v0}, Lu6d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean p1, p0, Lt6d;->b:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public B(Lv6d;)V
    .locals 1

    iget-object v0, p0, Lt6d;->a:Lu6d;

    invoke-virtual {v0, p1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Lq7d;I)V
    .locals 5

    iget-object v0, p1, Lq7d;->B0:Lt6d;

    iget-object v1, p1, Lq7d;->a:Landroid/view/View;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iput p2, p1, Lq7d;->c:I

    iget-boolean v3, p0, Lt6d;->b:Z

    if-eqz v3, :cond_1

    invoke-virtual {p0, p2}, Lt6d;->k(I)J

    move-result-wide v3

    iput-wide v3, p1, Lq7d;->X:J

    :cond_1
    iget v3, p1, Lq7d;->s0:I

    and-int/lit16 v3, v3, -0x208

    or-int/2addr v3, v2

    iput v3, p1, Lq7d;->s0:I

    sget v3, Lg0g;->a:I

    const-string v3, "RV OnBindView"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :cond_2
    iput-object p0, p1, Lq7d;->B0:Lt6d;

    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->J1:Z

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_4

    sget-object v3, Lhzg;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v3

    invoke-virtual {p1}, Lq7d;->s()Z

    move-result v4

    if-ne v3, v4, :cond_3

    goto :goto_1

    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Temp-detached state out of sync with reality. holder.isTmpDetached(): "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lq7d;->s()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", attached to window: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", holder: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_6

    sget-object v3, Lhzg;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attempting to bind attached holder with no parent (AKA temp detached): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    :goto_2
    invoke-virtual {p1}, Lq7d;->j()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, p1, p2, v3}, Lt6d;->s(Lq7d;ILjava/util/List;)V

    if-eqz v0, :cond_9

    iget-object p2, p1, Lq7d;->t0:Ljava/util/ArrayList;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    :cond_7
    iget p2, p1, Lq7d;->s0:I

    and-int/lit16 p2, p2, -0x401

    iput p2, p1, Lq7d;->s0:I

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p2, p1, Lb7d;

    if-eqz p2, :cond_8

    check-cast p1, Lb7d;

    iput-boolean v2, p1, Lb7d;->c:Z

    :cond_8
    sget p1, Lg0g;->a:I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_9
    return-void
.end method

.method public i(Lt6d;Lq7d;I)I
    .locals 0

    if-ne p1, p0, :cond_0

    return p3

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public abstract j()I
.end method

.method public k(I)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public l(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lt6d;->a:Lu6d;

    invoke-virtual {v0}, Lu6d;->b()V

    return-void
.end method

.method public final n(II)V
    .locals 1

    iget-object v0, p0, Lt6d;->a:Lu6d;

    invoke-virtual {v0, p1, p2}, Lu6d;->c(II)V

    return-void
.end method

.method public final o(IILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lt6d;->a:Lu6d;

    invoke-virtual {v0, p1, p2, p3}, Lu6d;->d(IILjava/lang/Object;)V

    return-void
.end method

.method public final p(II)V
    .locals 1

    iget-object v0, p0, Lt6d;->a:Lu6d;

    invoke-virtual {v0, p1, p2}, Lu6d;->e(II)V

    return-void
.end method

.method public q(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public abstract r(Lq7d;I)V
.end method

.method public s(Lq7d;ILjava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lt6d;->r(Lq7d;I)V

    return-void
.end method

.method public abstract t(Landroid/view/ViewGroup;I)Lq7d;
.end method

.method public u(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public v(Lq7d;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public w(Lq7d;)V
    .locals 0

    return-void
.end method

.method public x(Lq7d;)V
    .locals 0

    return-void
.end method

.method public y(Lq7d;)V
    .locals 0

    return-void
.end method

.method public z(Lv6d;)V
    .locals 1

    iget-object v0, p0, Lt6d;->a:Lu6d;

    invoke-virtual {v0, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method
