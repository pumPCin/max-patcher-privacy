.class public Lf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lir7;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lf2;->a:I

    iput-object p2, p0, Lf2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lxd5;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lf2;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lf2;->c:Ljava/lang/Object;

    .line 4
    iget p1, p1, Levb;->c:I

    .line 5
    iput p1, p0, Lf2;->b:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lf2;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lf2;->b:I

    iget-object v1, p0, Lf2;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    iget v0, p0, Lf2;->b:I

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0

    :pswitch_1
    iget v0, p0, Lf2;->b:I

    iget-object v1, p0, Lf2;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/Menu;

    invoke-interface {v1}, Landroid/view/Menu;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    return v0

    :pswitch_2
    iget v0, p0, Lf2;->b:I

    iget-object v1, p0, Lf2;->c:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    return v0

    :pswitch_3
    iget v0, p0, Lf2;->b:I

    iget-object v1, p0, Lf2;->c:Ljava/lang/Object;

    check-cast v1, [F

    array-length v1, v1

    if-ge v0, v1, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    return v0

    :pswitch_4
    iget v0, p0, Lf2;->b:I

    iget-object v1, p0, Lf2;->c:Ljava/lang/Object;

    check-cast v1, Li2;

    invoke-virtual {v1}, Lk0;->getSize()I

    move-result v1

    if-ge v0, v1, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lf2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lf2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    iget v1, p0, Lf2;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lf2;->b:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lf2;->c:Ljava/lang/Object;

    check-cast v0, Lxd5;

    iget v1, v0, Levb;->c:I

    iget v2, p0, Lf2;->b:I

    add-int/lit8 v3, v2, -0x1

    iput v3, p0, Lf2;->b:I

    sub-int/2addr v1, v2

    iget-object v0, v0, Levb;->e:[Ljava/lang/String;

    aget-object v0, v0, v1

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lf2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/Menu;

    iget v1, p0, Lf2;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lf2;->b:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :pswitch_2
    :try_start_0
    iget-object v0, p0, Lf2;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget v1, p0, Lf2;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lf2;->b:I

    aget-object v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    iget v1, p0, Lf2;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lf2;->b:I

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_3
    :try_start_1
    iget-object v0, p0, Lf2;->c:Ljava/lang/Object;

    check-cast v0, [F

    iget v1, p0, Lf2;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lf2;->b:I

    aget v0, v0, v1
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :catch_1
    move-exception v0

    iget v1, p0, Lf2;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lf2;->b:I

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_4
    invoke-virtual {p0}, Lf2;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf2;->c:Ljava/lang/Object;

    check-cast v0, Li2;

    iget v1, p0, Lf2;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lf2;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    iget v0, p0, Lf2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lf2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    iget v1, p0, Lf2;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lf2;->b:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    return-void

    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object v0, p0, Lf2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/Menu;

    iget v1, p0, Lf2;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lf2;->b:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/Menu;->removeItem(I)V

    sget-object v0, Lccg;->a:Lccg;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :pswitch_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
