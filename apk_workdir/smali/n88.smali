.class public final Ln88;
.super Ljava/util/AbstractCollection;
.source "SourceFile"

# interfaces
.implements Ljava/util/Collection;
.implements Lfl7;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ln88;->a:I

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p2, p0, Ln88;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0

    iget p1, p0, Ln88;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1

    iget v0, p0, Ln88;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    :pswitch_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final clear()V
    .locals 1

    iget v0, p0, Ln88;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ln88;->b:Ljava/lang/Object;

    check-cast v0, Ly8b;

    invoke-virtual {v0}, Ly8b;->clear()V

    return-void

    :pswitch_0
    iget-object v0, p0, Ln88;->b:Ljava/lang/Object;

    check-cast v0, Ll88;

    invoke-virtual {v0}, Ll88;->clear()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Ln88;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ln88;->b:Ljava/lang/Object;

    check-cast v0, Ly8b;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Ln88;->b:Ljava/lang/Object;

    check-cast v0, Ll88;

    invoke-virtual {v0, p1}, Ll88;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public isEmpty()Z
    .locals 1

    iget v0, p0, Ln88;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Ln88;->b:Ljava/lang/Object;

    check-cast v0, Ll88;

    invoke-virtual {v0}, Ll88;->isEmpty()Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 7

    iget v0, p0, Ln88;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lc9b;

    iget-object v1, p0, Ln88;->b:Ljava/lang/Object;

    check-cast v1, Ly8b;

    const/16 v2, 0x8

    new-array v3, v2, [Lwpf;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    new-instance v5, Lxpf;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Lxpf;-><init>(I)V

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {v0, v1, v3}, Lz8b;-><init>(Ly8b;[Lwpf;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ln88;->b:Ljava/lang/Object;

    check-cast v0, Ll88;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Li88;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Li88;-><init>(ILl88;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Ln88;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Ln88;->b:Ljava/lang/Object;

    check-cast v0, Ll88;

    invoke-virtual {v0}, Ll88;->c()V

    iget v1, v0, Ll88;->Y:I

    :cond_0
    const/4 v2, -0x1

    add-int/2addr v1, v2

    if-ltz v1, :cond_1

    iget-object v2, v0, Ll88;->c:[I

    aget v2, v2, v1

    if-ltz v2, :cond_0

    iget-object v2, v0, Ll88;->b:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-static {v2, p1}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v1

    :cond_1
    if-gez v2, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Ll88;->h(I)V

    const/4 p1, 0x1

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1

    iget v0, p0, Ln88;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Ln88;->b:Ljava/lang/Object;

    check-cast v0, Ll88;

    invoke-virtual {v0}, Ll88;->c()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1

    iget v0, p0, Ln88;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Ln88;->b:Ljava/lang/Object;

    check-cast v0, Ll88;

    invoke-virtual {v0}, Ll88;->c()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Ln88;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ln88;->b:Ljava/lang/Object;

    check-cast v0, Ly8b;

    invoke-virtual {v0}, Ly8b;->getSize()I

    move-result v0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Ln88;->b:Ljava/lang/Object;

    check-cast v0, Ll88;

    iget v0, v0, Ll88;->s0:I

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
