.class public final Lw8f;
.super Lz6d;
.source "SourceFile"


# instance fields
.field public final X:Landroidx/recyclerview/widget/RecyclerView;

.field public final Y:Z

.field public final Z:Landroid/graphics/Rect;

.field public final a:Landroid/util/SparseBooleanArray;

.field public final b:Lt6d;

.field public final c:Lx8f;

.field public final o:Lw46;

.field public final q0:Landroid/graphics/Rect;

.field public final r0:Lnhd;

.field public final s0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final t0:Lt8f;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lt6d;Lx8f;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lw8f;->a:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw8f;->Y:Z

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lw8f;->Z:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lw8f;->q0:Landroid/graphics/Rect;

    new-instance v1, Lnhd;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lnhd;-><init>(I)V

    iput-object v1, p0, Lw8f;->r0:Lnhd;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lw8f;->s0:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lt8f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lt8f;-><init>(Lw8f;I)V

    iput-object v0, p0, Lw8f;->t0:Lt8f;

    iput-object p2, p0, Lw8f;->b:Lt6d;

    iput-object p3, p0, Lw8f;->c:Lx8f;

    new-instance v0, Lw46;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, v0, Lw46;->c:Ljava/lang/Object;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, v0, Lw46;->d:Ljava/lang/Object;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, v0, Lw46;->e:Ljava/lang/Object;

    iput-object p1, v0, Lw46;->a:Ljava/lang/Object;

    iput-object p3, v0, Lw46;->b:Ljava/lang/Object;

    new-instance p3, Ls8f;

    const/4 v1, 0x0

    invoke-direct {p3, v0, v1, p1}, Ls8f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, p3}, Lt6d;->z(Lv6d;)V

    iput-object v0, p0, Lw8f;->o:Lw46;

    iput-object p1, p0, Lw8f;->X:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Lu8f;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0, p1}, Lu8f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, p3}, Lt6d;->z(Lv6d;)V

    return-void
.end method

.method public static final i(Lw8f;)V
    .locals 4

    iget-object v0, p0, Lw8f;->X:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lw8f;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    iget-object v1, p0, Lw8f;->s0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lw8f;->t0:Lt8f;

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-static {v3, v0, v1, v2}, Lhxi;->c(ILandroidx/recyclerview/widget/RecyclerView;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    new-instance v1, Lt8f;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lt8f;-><init>(Lw8f;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lm7d;)V
    .locals 3

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result p4

    invoke-virtual {p0, p4}, Lw8f;->k(I)Z

    move-result v0

    iget-object v1, p0, Lw8f;->r0:Lnhd;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lw8f;->o:Lw46;

    invoke-virtual {v0, p4}, Lw46;->e(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p4}, Lw46;->f(I)Lr8f;

    move-result-object p4

    iget v0, p4, Lr8f;->c:I

    if-gez v0, :cond_1

    iget v2, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v0

    iput v2, p1, Landroid/graphics/Rect;->top:I

    :cond_1
    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget-object p4, p4, Lr8f;->a:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    add-int/2addr p4, v0

    iput p4, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1, p1, p2, p3}, Lnhd;->a0(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {v1, p1, p2, p3}, Lnhd;->a0(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final h(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 13

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lw8f;->b:Lt6d;

    invoke-virtual {v1}, Lt6d;->j()I

    move-result v2

    if-lez v0, :cond_f

    if-gtz v2, :cond_0

    goto/16 :goto_8

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    if-eqz v3, :cond_f

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_2

    goto/16 :goto_7

    :cond_2
    iget-object v6, p0, Lw8f;->o:Lw46;

    invoke-virtual {v6, v5}, Lw46;->e(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    goto/16 :goto_7

    :cond_3
    invoke-virtual {p0, v5}, Lw8f;->k(I)Z

    move-result v7

    iget-object v8, p0, Lw8f;->r0:Lnhd;

    iget-object v9, p0, Lw8f;->Z:Landroid/graphics/Rect;

    invoke-virtual {v8, v9, v2, v5}, Lnhd;->W(Landroid/graphics/Rect;Landroid/view/View;I)V

    iget v10, v9, Landroid/graphics/Rect;->top:I

    if-gtz v10, :cond_4

    iget v10, v9, Landroid/graphics/Rect;->bottom:I

    if-lez v10, :cond_4

    move v10, v4

    goto :goto_2

    :cond_4
    move v10, v0

    :goto_2
    if-nez v7, :cond_5

    if-eqz v10, :cond_d

    :cond_5
    invoke-virtual {v6, v5}, Lw46;->f(I)Lr8f;

    move-result-object v11

    if-eqz v10, :cond_6

    iget-boolean v10, p0, Lw8f;->Y:Z

    if-eqz v10, :cond_6

    move v10, v4

    goto :goto_3

    :cond_6
    move v10, v0

    :goto_3
    invoke-virtual {v6, v5}, Lw46;->f(I)Lr8f;

    move-result-object v6

    iget-object v6, v6, Lr8f;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-virtual {v8, v9, v2, v5}, Lnhd;->W(Landroid/graphics/Rect;Landroid/view/View;I)V

    iget-object v12, p0, Lw8f;->q0:Landroid/graphics/Rect;

    invoke-virtual {v8, v12, v2, v5}, Lnhd;->Z(Landroid/graphics/Rect;Landroid/view/View;I)V

    if-eqz v10, :cond_b

    invoke-virtual {v1}, Lt6d;->j()I

    move-result v2

    sub-int/2addr v2, v4

    if-ge v5, v2, :cond_9

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {p0, v5}, Lw8f;->k(I)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    iget v2, v9, Landroid/graphics/Rect;->bottom:I

    if-le v6, v2, :cond_8

    iget v4, v12, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v6

    invoke-virtual {v12, v4, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    goto :goto_5

    :cond_8
    iget v2, v12, Landroid/graphics/Rect;->left:I

    invoke-virtual {v12, v2, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    goto :goto_5

    :cond_9
    :goto_4
    iget-object v2, p0, Lw8f;->c:Lx8f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v7, :cond_a

    iget v2, v12, Landroid/graphics/Rect;->top:I

    if-gez v2, :cond_b

    :cond_a
    iget v2, v12, Landroid/graphics/Rect;->left:I

    invoke-virtual {v12, v2, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    :cond_b
    :goto_5
    iget v2, v12, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_0
    iget-object v2, v11, Lr8f;->a:Landroid/view/View;

    invoke-static {v2}, Ldyi;->d(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    sub-int/2addr v6, v7

    iget v7, v11, Lr8f;->b:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_6

    :cond_c
    iget v6, v11, Lr8f;->b:I

    int-to-float v6, v6

    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_6
    invoke-virtual {v2, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_d
    :goto_7
    move v2, v3

    goto/16 :goto_0

    :catchall_0
    move-exception p2

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p2

    :cond_e
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_f
    :goto_8
    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lw8f;->o:Lw46;

    iget-object v1, v0, Lw46;->d:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, v0, Lw46;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v0, v0, Lw46;->e:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public final k(I)Z
    .locals 6

    iget-object v0, p0, Lw8f;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    return p1

    :cond_0
    iget-object v1, p0, Lw8f;->o:Lw46;

    invoke-virtual {v1, p1}, Lw46;->e(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    if-lez p1, :cond_2

    add-int/lit8 v5, p1, -0x1

    invoke-virtual {v1, v5}, Lw46;->e(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    move v3, v4

    :cond_3
    :goto_0
    invoke-virtual {v0, p1, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    return v3
.end method
