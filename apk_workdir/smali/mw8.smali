.class public Lmw8;
.super Lnr9;
.source "SourceFile"


# instance fields
.field public final l:Ld9d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lxw7;-><init>()V

    new-instance v0, Ld9d;

    invoke-direct {v0}, Ld9d;-><init>()V

    iput-object v0, p0, Lmw8;->l:Ld9d;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 3

    iget-object v0, p0, Lmw8;->l:Ld9d;

    invoke-virtual {v0}, Ld9d;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lz8d;

    invoke-virtual {v1}, Lz8d;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lz8d;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llw8;

    invoke-virtual {v1}, Llw8;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lmw8;->l:Ld9d;

    invoke-virtual {v0}, Ld9d;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lz8d;

    invoke-virtual {v1}, Lz8d;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lz8d;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llw8;

    iget-object v2, v1, Llw8;->a:Lxw7;

    invoke-virtual {v2, v1}, Lxw7;->j(Lzba;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public l(Lxw7;Lzba;)V
    .locals 2

    if-eqz p1, :cond_4

    new-instance v0, Llw8;

    invoke-direct {v0, p1, p2}, Llw8;-><init>(Lxw7;Lzba;)V

    iget-object v1, p0, Lmw8;->l:Ld9d;

    invoke-virtual {v1, p1, v0}, Ld9d;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llw8;

    if-eqz p1, :cond_1

    iget-object v1, p1, Llw8;->b:Lzba;

    if-ne v1, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "This source was already added with the different observer"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget p1, p0, Lxw7;->c:I

    if-lez p1, :cond_3

    invoke-virtual {v0}, Llw8;->b()V

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "source cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
