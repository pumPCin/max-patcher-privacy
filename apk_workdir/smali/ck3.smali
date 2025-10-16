.class public interface abstract Lck3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static t(La0a;Lck3;Lck3;Lq90;)V
    .locals 3

    sget-object v0, Ln97;->H:Lq90;

    invoke-static {p3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-interface {p2, p3, v0}, Lck3;->e(Lq90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbd;

    invoke-interface {p1, p3, v0}, Lck3;->e(Lq90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpbd;

    invoke-interface {p2, p3}, Lck3;->n(Lq90;)Lbk3;

    move-result-object p2

    if-nez v1, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lymi;->r(Lpbd;)Lymi;

    move-result-object p1

    iget-object v0, v1, Lpbd;->a:Lqw5;

    if-eqz v0, :cond_2

    iput-object v0, p1, Lymi;->a:Ljava/lang/Object;

    :cond_2
    iget-object v0, v1, Lpbd;->b:Lqbd;

    if-eqz v0, :cond_3

    iput-object v0, p1, Lymi;->b:Ljava/lang/Object;

    :cond_3
    iget-object v0, v1, Lpbd;->c:Lj36;

    if-eqz v0, :cond_4

    iput-object v0, p1, Lymi;->c:Ljava/lang/Object;

    :cond_4
    new-instance v1, Lpbd;

    iget-object v0, p1, Lymi;->a:Ljava/lang/Object;

    check-cast v0, Lqw5;

    iget-object v2, p1, Lymi;->b:Ljava/lang/Object;

    check-cast v2, Lqbd;

    iget-object p1, p1, Lymi;->c:Ljava/lang/Object;

    check-cast p1, Lj36;

    invoke-direct {v1, v0, v2, p1}, Lpbd;-><init>(Lqw5;Lqbd;Lj36;)V

    :goto_0
    invoke-virtual {p0, p3, p2, v1}, La0a;->g(Lq90;Lbk3;Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-interface {p2, p3}, Lck3;->n(Lq90;)Lbk3;

    move-result-object p1

    invoke-interface {p2, p3}, Lck3;->h(Lq90;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p3, p1, p2}, La0a;->g(Lq90;Lbk3;Ljava/lang/Object;)V

    return-void
.end method

.method public static v(Lck3;Lck3;)Lq8b;
    .locals 3

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    sget-object p0, Lq8b;->c:Lq8b;

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p1}, La0a;->d(Lck3;)La0a;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, La0a;->c()La0a;

    move-result-object v0

    :goto_0
    if-eqz p0, :cond_2

    invoke-interface {p0}, Lck3;->f()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq90;

    invoke-static {v0, p1, p0, v2}, Lck3;->t(La0a;Lck3;Lck3;Lq90;)V

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lq8b;->a(Lck3;)Lq8b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract b(Lo00;)V
.end method

.method public abstract e(Lq90;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract f()Ljava/util/Set;
.end method

.method public abstract h(Lq90;)Ljava/lang/Object;
.end method

.method public abstract i(Lq90;)Ljava/util/Set;
.end method

.method public abstract j(Lq90;Lbk3;)Ljava/lang/Object;
.end method

.method public abstract l(Lq90;)Z
.end method

.method public abstract n(Lq90;)Lbk3;
.end method
