.class public final Lf53;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:[I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    shl-int/2addr v0, v2

    :cond_0
    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lf53;->d:I

    new-array v0, v0, [I

    iput-object v0, p0, Lf53;->c:[I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6

    iget-object v0, p0, Lf53;->c:[I

    iget v1, p0, Lf53;->b:I

    aput p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iget p1, p0, Lf53;->d:I

    and-int/2addr p1, v1

    iput p1, p0, Lf53;->b:I

    iget v1, p0, Lf53;->a:I

    if-ne p1, v1, :cond_1

    array-length p1, v0

    sub-int v2, p1, v1

    shl-int/lit8 v3, p1, 0x1

    if-ltz v3, :cond_0

    new-array v4, v3, [I

    const/4 v5, 0x0

    invoke-static {v5, v1, p1, v0, v4}, Lhs;->X(III[I[I)V

    iget-object v0, p0, Lf53;->c:[I

    iget v1, p0, Lf53;->a:I

    invoke-static {v2, v5, v1, v0, v4}, Lhs;->X(III[I[I)V

    iput-object v4, p0, Lf53;->c:[I

    iput v5, p0, Lf53;->a:I

    iput p1, p0, Lf53;->b:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lf53;->d:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Max array capacity exceeded"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public b(II)V
    .locals 5

    if-ltz p1, :cond_3

    if-ltz p2, :cond_2

    iget v0, p0, Lf53;->d:I

    mul-int/lit8 v1, v0, 0x2

    iget-object v2, p0, Lf53;->c:[I

    const/4 v3, 0x4

    if-nez v2, :cond_0

    new-array v0, v3, [I

    iput-object v0, p0, Lf53;->c:[I

    const/4 v2, -0x1

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    goto :goto_0

    :cond_0
    array-length v4, v2

    if-lt v1, v4, :cond_1

    mul-int/2addr v0, v3

    new-array v0, v0, [I

    iput-object v0, p0, Lf53;->c:[I

    array-length v3, v2

    const/4 v4, 0x0

    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lf53;->c:[I

    aput p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    aput p2, v0, v1

    iget p1, p0, Lf53;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lf53;->d:I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Pixel distance must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Layout positions must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lf53;->d:I

    iget-object v0, p0, Lf53;->c:[I

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->F0:Landroidx/recyclerview/widget/a;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->E0:Lpwc;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    iget-boolean v1, v0, Landroidx/recyclerview/widget/a;->i:Z

    if-eqz v1, :cond_3

    if-eqz p2, :cond_1

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->w0:Lp8;

    invoke-virtual {v1}, Lp8;->G()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->E0:Lpwc;

    invoke-virtual {v1}, Lpwc;->j()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroidx/recyclerview/widget/a;->j(ILf53;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->W()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lf53;->a:I

    iget v2, p0, Lf53;->b:I

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView;->w1:Ljxc;

    invoke-virtual {v0, v1, v2, v3, p0}, Landroidx/recyclerview/widget/a;->i(IILjxc;Lf53;)V

    :cond_2
    :goto_0
    iget v1, p0, Lf53;->d:I

    iget v2, v0, Landroidx/recyclerview/widget/a;->j:I

    if-le v1, v2, :cond_3

    iput v1, v0, Landroidx/recyclerview/widget/a;->j:I

    iput-boolean p2, v0, Landroidx/recyclerview/widget/a;->k:Z

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->c:Lexc;

    invoke-virtual {p1}, Lexc;->l()V

    :cond_3
    return-void
.end method
