.class public final Lkt5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public final synthetic X:Lmt5;

.field public final a:Ljava/util/WeakHashMap;

.field public final b:Ljava/util/WeakHashMap;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final o:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lmt5;Ljava/util/WeakHashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkt5;->X:Lmt5;

    iput-object p2, p0, Lkt5;->a:Ljava/util/WeakHashMap;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lkt5;->b:Ljava/util/WeakHashMap;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lkt5;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkt5;->o:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 12

    iget-object p1, p0, Lkt5;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lkt5;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    iget-object v9, p0, Lkt5;->X:Lmt5;

    iget-object v5, p0, Lkt5;->o:Ljava/util/ArrayList;

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Landroid/widget/TextView;

    sget-object v7, Lyef;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    instance-of v8, v7, Landroid/text/Spanned;

    if-eqz v8, :cond_0

    check-cast v7, Landroid/text/Spanned;

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_2

    invoke-virtual {v6}, Landroid/widget/TextView;->length()I

    move-result v6

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-interface {v7, v0, v6, v8}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    array-length v7, v6

    move v8, v0

    :goto_2
    if-ge v8, v7, :cond_2

    aget-object v10, v6, v8

    if-ne v10, v9, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v0

    :goto_3
    if-ge v4, v3, :cond_4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v9, v6}, Lmt5;->c(Landroid/widget/TextView;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/widget/TextView;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-boolean v3, v9, Lmt5;->b:Z

    if-eqz v3, :cond_5

    new-instance v5, Lmah;

    const/4 v6, 0x2

    const/4 v11, 0x0

    move-object v8, v7

    move-object v10, p0

    invoke-direct/range {v5 .. v11}, Lmah;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v7, v5}, Lgza;->a(Landroid/view/View;Ljava/lang/Runnable;)Lgza;

    goto :goto_4

    :cond_5
    move-object v10, p0

    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_4

    :cond_6
    move-object v10, p0

    invoke-virtual {v7}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v3

    if-eqz v3, :cond_7

    new-instance v4, Lht5;

    invoke-direct {v4, v9, v7, p0, v0}, Lht5;-><init>(Lmt5;Landroid/widget/TextView;Lkt5;I)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_4

    :cond_7
    new-instance v3, Lht5;

    invoke-direct {v3, v9, v7, p0, v1}, Lht5;-><init>(Lmt5;Landroid/widget/TextView;Lkt5;I)V

    invoke-virtual {v7, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    :cond_8
    move-object v10, p0

    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 3

    iget-object p1, p0, Lkt5;->X:Lmt5;

    iget-boolean v0, p1, Lmt5;->b:Z

    iget-object v1, p0, Lkt5;->a:Ljava/util/WeakHashMap;

    if-eqz v0, :cond_0

    new-instance v0, Lb05;

    invoke-direct {v0, p2, p0, p1}, Lb05;-><init>(Ljava/lang/Runnable;Lkt5;Lmt5;)V

    iget-object p1, p0, Lkt5;->b:Ljava/util/WeakHashMap;

    invoke-virtual {p1, p2, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Le93;->m0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sub-long/2addr p3, v1

    invoke-virtual {p1, v0, p3, p4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Le93;->m0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr p3, v0

    invoke-virtual {p1, p2, p3, p4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 4

    iget-object p1, p0, Lkt5;->X:Lmt5;

    iget-boolean p1, p1, Lmt5;->b:Z

    iget-object v0, p0, Lkt5;->a:Ljava/util/WeakHashMap;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lkt5;->b:Ljava/util/WeakHashMap;

    invoke-virtual {p1, p2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lit5;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, v3}, Lit5;-><init>(Landroid/widget/TextView;Ljava/lang/Runnable;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Ljt5;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Ljt5;-><init>(Landroid/widget/TextView;Ljava/lang/Runnable;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Lit5;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p2, v3}, Lit5;-><init>(Landroid/widget/TextView;Ljava/lang/Runnable;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_4
    new-instance v1, Ljt5;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p2, v2}, Ljt5;-><init>(Landroid/widget/TextView;Ljava/lang/Runnable;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_5
    return-void
.end method
