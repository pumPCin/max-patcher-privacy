.class public final Ldn6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final X:Ljava/lang/ThreadLocal;

.field public static final Y:Lu25;


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:J

.field public c:J

.field public o:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Ldn6;->X:Ljava/lang/ThreadLocal;

    new-instance v0, Lu25;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lu25;-><init>(I)V

    sput-object v0, Ldn6;->Y:Lu25;

    return-void
.end method

.method public static c(Landroidx/recyclerview/widget/RecyclerView;IJ)Lq7d;
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:Lk2g;

    invoke-virtual {v0}, Lk2g;->L()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:Lk2g;

    invoke-virtual {v3, v2}, Lk2g;->K(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)Lq7d;

    move-result-object v3

    iget v4, v3, Lq7d;->c:I

    if-ne v4, p1, :cond_0

    invoke-virtual {v3}, Lq7d;->m()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lh7d;

    :try_start_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->e0()V

    invoke-virtual {v0, p1, p2, p3}, Lh7d;->j(IJ)Lq7d;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lq7d;->l()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lq7d;->m()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p1, Lq7d;->a:Landroid/view/View;

    invoke-virtual {v0, p2}, Lh7d;->g(Landroid/view/View;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    invoke-virtual {v0, p1, v1}, Lh7d;->a(Lq7d;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->f0(Z)V

    return-object p1

    :goto_2
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->f0(Z)V

    throw p1
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView;->E0:Z

    if-eqz v0, :cond_2

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->J1:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldn6;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "attempting to post unregistered view!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-wide v0, p0, Ldn6;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Ldn6;->b:J

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->p1:Lb73;

    iput p2, p1, Lb73;->a:I

    iput p3, p1, Lb73;->b:I

    return-void
.end method

.method public final b(J)V
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, Ldn6;->o:Ljava/util/ArrayList;

    iget-object v2, v1, Ldn6;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v5, v3, :cond_1

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7}, Landroid/view/View;->getWindowVisibility()I

    move-result v8

    iget-object v9, v7, Landroidx/recyclerview/widget/RecyclerView;->p1:Lb73;

    if-nez v8, :cond_0

    invoke-virtual {v9, v7, v4}, Lb73;->c(Landroidx/recyclerview/widget/RecyclerView;Z)V

    iget v7, v9, Lb73;->d:I

    add-int/2addr v6, v7

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->ensureCapacity(I)V

    move v5, v4

    move v6, v5

    :goto_1
    const/4 v7, 0x1

    if-ge v5, v3, :cond_6

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8}, Landroid/view/View;->getWindowVisibility()I

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_5

    :cond_2
    iget-object v9, v8, Landroidx/recyclerview/widget/RecyclerView;->p1:Lb73;

    iget v10, v9, Lb73;->a:I

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    iget v11, v9, Lb73;->b:I

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    add-int/2addr v11, v10

    move v10, v4

    :goto_2
    iget v12, v9, Lb73;->d:I

    mul-int/lit8 v12, v12, 0x2

    if-ge v10, v12, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-lt v6, v12, :cond_3

    new-instance v12, Lcn6;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcn6;

    :goto_3
    iget-object v13, v9, Lb73;->c:[I

    add-int/lit8 v14, v10, 0x1

    aget v14, v13, v14

    if-gt v14, v11, :cond_4

    move v15, v7

    goto :goto_4

    :cond_4
    move v15, v4

    :goto_4
    iput-boolean v15, v12, Lcn6;->a:Z

    iput v11, v12, Lcn6;->b:I

    iput v14, v12, Lcn6;->c:I

    iput-object v8, v12, Lcn6;->d:Landroidx/recyclerview/widget/RecyclerView;

    aget v13, v13, v10

    iput v13, v12, Lcn6;->e:I

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v10, v10, 0x2

    goto :goto_2

    :cond_5
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    sget-object v2, Ldn6;->Y:Lu25;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move v2, v4

    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_d

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn6;

    iget-object v5, v3, Lcn6;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v5, :cond_7

    goto/16 :goto_b

    :cond_7
    iget-boolean v6, v3, Lcn6;->a:Z

    if-eqz v6, :cond_8

    const-wide v8, 0x7fffffffffffffffL

    goto :goto_7

    :cond_8
    move-wide/from16 v8, p1

    :goto_7
    iget v6, v3, Lcn6;->e:I

    invoke-static {v5, v6, v8, v9}, Ldn6;->c(Landroidx/recyclerview/widget/RecyclerView;IJ)Lq7d;

    move-result-object v5

    if-eqz v5, :cond_9

    iget-object v6, v5, Lq7d;->b:Ljava/lang/ref/WeakReference;

    if-eqz v6, :cond_9

    invoke-virtual {v5}, Lq7d;->l()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v5}, Lq7d;->m()Z

    move-result v6

    if-nez v6, :cond_9

    iget-object v5, v5, Lq7d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v5, :cond_a

    :cond_9
    move-wide/from16 v10, p1

    goto :goto_a

    :cond_a
    iget-boolean v6, v5, Landroidx/recyclerview/widget/RecyclerView;->P0:Z

    if-eqz v6, :cond_b

    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->r0:Lk2g;

    invoke-virtual {v6}, Lk2g;->L()I

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->o0()V

    :cond_b
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->p1:Lb73;

    invoke-virtual {v6, v5, v7}, Lb73;->c(Landroidx/recyclerview/widget/RecyclerView;Z)V

    iget v8, v6, Lb73;->d:I

    if-eqz v8, :cond_9

    :try_start_0
    const-string v8, "RV Nested Prefetch"

    sget v9, Lg0g;->a:I

    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v8, v5, Landroidx/recyclerview/widget/RecyclerView;->q1:Lm7d;

    iget-object v9, v5, Landroidx/recyclerview/widget/RecyclerView;->y0:Lt6d;

    iput v7, v8, Lm7d;->e:I

    invoke-virtual {v9}, Lt6d;->j()I

    move-result v9

    iput v9, v8, Lm7d;->f:I

    iput-boolean v4, v8, Lm7d;->h:Z

    iput-boolean v4, v8, Lm7d;->i:Z

    iput-boolean v4, v8, Lm7d;->j:Z

    move v8, v4

    :goto_8
    iget v9, v6, Lb73;->d:I

    mul-int/lit8 v9, v9, 0x2

    if-ge v8, v9, :cond_c

    iget-object v9, v6, Lb73;->c:[I

    aget v9, v9, v8

    move-wide/from16 v10, p1

    invoke-static {v5, v9, v10, v11}, Ldn6;->c(Landroidx/recyclerview/widget/RecyclerView;IJ)Lq7d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v8, v8, 0x2

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_9

    :cond_c
    move-wide/from16 v10, p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_a

    :goto_9
    sget v2, Lg0g;->a:I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :goto_a
    iput-boolean v4, v3, Lcn6;->a:Z

    iput v4, v3, Lcn6;->b:I

    iput v4, v3, Lcn6;->c:I

    const/4 v5, 0x0

    iput-object v5, v3, Lcn6;->d:Landroidx/recyclerview/widget/RecyclerView;

    iput v4, v3, Lcn6;->e:I

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_6

    :cond_d
    :goto_b
    return-void
.end method

.method public final run()V
    .locals 9

    iget-object v0, p0, Ldn6;->a:Ljava/util/ArrayList;

    const-wide/16 v1, 0x0

    :try_start_0
    const-string v3, "RV Prefetch"

    sget v4, Lg0g;->a:I

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    :goto_0
    iput-wide v1, p0, Ldn6;->b:J

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    move-wide v5, v1

    :goto_1
    if-ge v4, v3, :cond_2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7}, Landroid/view/View;->getWindowVisibility()I

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v7}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v7

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    cmp-long v0, v5, v1

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    iget-wide v5, p0, Ldn6;->c:J

    add-long/2addr v3, v5

    invoke-virtual {p0, v3, v4}, Ldn6;->b(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_3
    iput-wide v1, p0, Ldn6;->b:J

    sget v1, Lg0g;->a:I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method
