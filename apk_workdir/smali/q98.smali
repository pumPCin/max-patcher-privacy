.class public abstract Lq98;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ll62;->x0:Ll62;

    if-nez v0, :cond_0

    new-instance v0, Ll62;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll62;->x0:Ll62;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    iget v0, p0, Lq98;->c:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lq98;->o:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    iget v1, p0, Lq98;->b:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lq98;->o:Ljava/lang/Object;

    check-cast v0, Lr98;

    iget v0, v0, Lr98;->w0:I

    iget v1, p0, Lq98;->c:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public abstract c(Landroid/view/View;)Ljava/lang/Object;
.end method

.method public abstract d(Landroid/view/View;Ljava/lang/Object;)V
.end method

.method public e()V
    .locals 3

    :goto_0
    iget v0, p0, Lq98;->a:I

    iget-object v1, p0, Lq98;->o:Ljava/lang/Object;

    check-cast v1, Lr98;

    iget v2, v1, Lr98;->Y:I

    if-ge v0, v2, :cond_0

    iget-object v1, v1, Lr98;->c:[I

    aget v1, v1, v0

    if-gez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lq98;->a:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v1, p0, Lq98;->b:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lq98;->d(Landroid/view/View;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v1, p0, Lq98;->b:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lq98;->c(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lq98;->a:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lq98;->o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0, p2}, Lq98;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, Lskg;->d(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    instance-of v1, v0, Lc4;

    if-eqz v1, :cond_4

    check-cast v0, Lc4;

    iget-object v0, v0, Lc4;->a:Ld4;

    goto :goto_1

    :cond_4
    new-instance v1, Ld4;

    invoke-direct {v1, v0}, Ld4;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    move-object v0, v1

    :goto_1
    if-nez v0, :cond_5

    new-instance v0, Ld4;

    invoke-direct {v0}, Ld4;-><init>()V

    :cond_5
    invoke-static {p1, v0}, Lskg;->n(Landroid/view/View;Ld4;)V

    iget v0, p0, Lq98;->a:I

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget p2, p0, Lq98;->c:I

    invoke-static {p1, p2}, Lskg;->h(Landroid/view/View;I)V

    :cond_6
    return-void
.end method

.method public abstract g(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Lq98;->a:I

    iget-object v1, p0, Lq98;->o:Ljava/lang/Object;

    check-cast v1, Lr98;

    iget v1, v1, Lr98;->Y:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public remove()V
    .locals 3

    iget-object v0, p0, Lq98;->o:Ljava/lang/Object;

    check-cast v0, Lr98;

    invoke-virtual {p0}, Lq98;->b()V

    iget v1, p0, Lq98;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lr98;->c()V

    iget v1, p0, Lq98;->b:I

    invoke-virtual {v0, v1}, Lr98;->h(I)V

    iput v2, p0, Lq98;->b:I

    iget v0, v0, Lr98;->w0:I

    iput v0, p0, Lq98;->c:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call next() before removing element from the iterator."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
