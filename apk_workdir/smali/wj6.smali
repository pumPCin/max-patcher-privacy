.class public Lwj6;
.super Ltj0;
.source "SourceFile"


# instance fields
.field public final y0:[I


# direct methods
.method public constructor <init>(Lj19;Lxmb;Lk2a;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Ltj0;-><init>(Lj19;Lxmb;Lymb;)V

    iget-object p1, p2, Lxmb;->c:Landroid/util/SparseIntArray;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    move-result p3

    new-array p3, p3, [I

    iput-object p3, p0, Lwj6;->y0:[I

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    move-result p3

    :goto_0
    if-ge p2, p3, :cond_1

    iget-object v0, p0, Lwj6;->y0:[I

    invoke-virtual {p1, p2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    aput v1, v0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    new-array p1, p2, [I

    iput-object p1, p0, Lwj6;->y0:[I

    :cond_1
    iget-object p1, p0, Ltj0;->b:Lj19;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Ltj0;->x0:Lymb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [B

    return-object p1
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [B

    return-void
.end method

.method public final e(I)I
    .locals 4

    if-lez p1, :cond_2

    iget-object v0, p0, Lwj6;->y0:[I

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, v0, v2

    if-lt v3, p1, :cond_0

    return v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return p1

    :cond_2
    new-instance v0, Lcom/facebook/imagepipeline/memory/BasePool$InvalidSizeException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/imagepipeline/memory/BasePool$InvalidSizeException;-><init>(Ljava/lang/Integer;)V

    throw v0
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [B

    array-length p1, p1

    return p1
.end method

.method public final g(I)I
    .locals 0

    return p1
.end method
