.class public final Lzc3;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbd3;


# direct methods
.method public synthetic constructor <init>(Lbd3;I)V
    .locals 0

    iput p2, p0, Lzc3;->a:I

    iput-object p1, p0, Lzc3;->b:Lbd3;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget v0, p0, Lzc3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzc3;->b:Lbd3;

    invoke-virtual {v0}, Lbd3;->clear()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lzc3;->b:Lbd3;

    invoke-virtual {v0}, Lbd3;->clear()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, Lzc3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzc3;->b:Lbd3;

    invoke-virtual {v0, p1}, Lbd3;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lzc3;->b:Lbd3;

    invoke-virtual {v0}, Lbd3;->b()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    instance-of v1, p1, Ljava/util/Map$Entry;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbd3;->d(Ljava/lang/Object;)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    invoke-virtual {v0}, Lbd3;->j()[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lz84;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v2

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget v0, p0, Lzc3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzc3;->b:Lbd3;

    invoke-virtual {v0}, Lbd3;->b()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Lyc3;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lyc3;-><init>(Lbd3;I)V

    move-object v0, v1

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lzc3;->b:Lbd3;

    invoke-virtual {v0}, Lbd3;->b()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v1, Lyc3;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lyc3;-><init>(Lbd3;I)V

    move-object v0, v1

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 9

    iget v0, p0, Lzc3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzc3;->b:Lbd3;

    invoke-virtual {v0}, Lbd3;->b()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lbd3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lbd3;->y0:Ljava/lang/Object;

    if-eq p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_0
    iget-object v0, p0, Lzc3;->b:Lbd3;

    invoke-virtual {v0}, Lbd3;->b()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_2

    :cond_2
    instance-of v1, p1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_5

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {v0}, Lbd3;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lbd3;->c()I

    move-result v4

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object v5, v0, Lbd3;->a:Ljava/lang/Object;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lbd3;->h()[I

    move-result-object v6

    invoke-virtual {v0}, Lbd3;->i()[Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0}, Lbd3;->j()[Ljava/lang/Object;

    move-result-object v8

    invoke-static/range {v2 .. v8}, Lps;->G(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0, p1, v4}, Lbd3;->e(II)V

    iget p1, v0, Lbd3;->Y:I

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    iput p1, v0, Lbd3;->Y:I

    iget p1, v0, Lbd3;->X:I

    add-int/lit8 p1, p1, 0x20

    iput p1, v0, Lbd3;->X:I

    move p1, v1

    goto :goto_2

    :cond_5
    :goto_1
    const/4 p1, 0x0

    :goto_2
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lzc3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzc3;->b:Lbd3;

    invoke-virtual {v0}, Lbd3;->size()I

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lzc3;->b:Lbd3;

    invoke-virtual {v0}, Lbd3;->size()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
