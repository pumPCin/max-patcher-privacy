.class public interface abstract Lth3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static n(Lbs9;Lth3;Lth3;Le90;)V
    .locals 3

    sget-object v0, Li47;->G:Le90;

    invoke-static {p3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-interface {p2, p3, v0}, Lth3;->d(Le90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0d;

    invoke-interface {p1, p3, v0}, Lth3;->d(Le90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv0d;

    invoke-interface {p2, p3}, Lth3;->j(Le90;)Lsh3;

    move-result-object p2

    if-nez v1, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lv0d;->a:Lzs5;

    iget-object p1, p1, Lv0d;->b:Lw0d;

    iget-object v2, v1, Lv0d;->a:Lzs5;

    if-eqz v2, :cond_2

    move-object v0, v2

    :cond_2
    iget-object v1, v1, Lv0d;->b:Lw0d;

    if-eqz v1, :cond_3

    move-object p1, v1

    :cond_3
    new-instance v1, Lv0d;

    invoke-direct {v1, v0, p1}, Lv0d;-><init>(Lzs5;Lw0d;)V

    :goto_0
    invoke-virtual {p0, p3, p2, v1}, Lbs9;->m(Le90;Lsh3;Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-interface {p2, p3}, Lth3;->j(Le90;)Lsh3;

    move-result-object p1

    invoke-interface {p2, p3}, Lth3;->f(Le90;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p3, p1, p2}, Lbs9;->m(Le90;Lsh3;Ljava/lang/Object;)V

    return-void
.end method

.method public static q(Lth3;Lth3;)Lg0b;
    .locals 3

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    sget-object p0, Lg0b;->c:Lg0b;

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Lbs9;->k(Lth3;)Lbs9;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lbs9;->c()Lbs9;

    move-result-object v0

    :goto_0
    if-eqz p0, :cond_2

    invoke-interface {p0}, Lth3;->e()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le90;

    invoke-static {v0, p1, p0, v2}, Lth3;->n(Lbs9;Lth3;Lth3;Le90;)V

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lg0b;->a(Lth3;)Lg0b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract b(Lb00;)V
.end method

.method public abstract d(Le90;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract e()Ljava/util/Set;
.end method

.method public abstract f(Le90;)Ljava/lang/Object;
.end method

.method public abstract g(Le90;)Ljava/util/Set;
.end method

.method public abstract h(Le90;Lsh3;)Ljava/lang/Object;
.end method

.method public abstract i(Le90;)Z
.end method

.method public abstract j(Le90;)Lsh3;
.end method
