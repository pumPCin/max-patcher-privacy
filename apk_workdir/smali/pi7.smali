.class public final Lpi7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvad;
.implements Lxyb;


# instance fields
.field public final a:Lwad;

.field public final b:Lcd6;

.field public final c:Lwad;

.field public final d:Lvad;


# direct methods
.method public constructor <init>(Ldd6;Lcd6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpi7;->a:Lwad;

    iput-object p2, p0, Lpi7;->b:Lcd6;

    iput-object p1, p0, Lpi7;->c:Lwad;

    iput-object p2, p0, Lpi7;->d:Lvad;

    return-void
.end method


# virtual methods
.method public final a(Luyb;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lpi7;->a:Lwad;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lhk0;

    iget-object v1, v1, Lhk0;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p2, p3}, Lwad;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, Lpi7;->b:Lcd6;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lcd6;->a(Luyb;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final b(Lr7e;)V
    .locals 5

    iget-object v0, p0, Lpi7;->c:Lwad;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lhk0;->a:Lda7;

    iget-object v2, p1, Lhk0;->o:Ljava/lang/Object;

    iget-object v3, p1, Lhk0;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lhk0;->g()Z

    move-result v4

    invoke-interface {v0, v1, v2, v3, v4}, Lwad;->b(Lda7;Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Lpi7;->d:Lvad;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lvad;->b(Lr7e;)V

    :cond_1
    return-void
.end method

.method public final c(Luyb;)V
    .locals 2

    iget-object v0, p0, Lpi7;->a:Lwad;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lhk0;

    iget-object v1, v1, Lhk0;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lwad;->g(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lpi7;->b:Lcd6;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcd6;->c(Luyb;)V

    :cond_1
    return-void
.end method

.method public final d(Luyb;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lpi7;->a:Lwad;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lhk0;

    iget-object v1, v1, Lhk0;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p2, p3, p4}, Lwad;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, Lpi7;->b:Lcd6;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3, p4}, Lcd6;->d(Luyb;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final e(Luyb;Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lpi7;->a:Lwad;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lhk0;

    iget-object v1, v1, Lhk0;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p2, p3}, Lwad;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Lpi7;->b:Lcd6;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lcd6;->e(Luyb;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final f(Luyb;Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lpi7;->c:Lwad;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lhk0;

    iget-object v2, v1, Lhk0;->a:Lda7;

    iget-object v3, v1, Lhk0;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lhk0;->g()Z

    move-result v1

    invoke-interface {v0, v2, v3, p2, v1}, Lwad;->c(Lda7;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_0
    iget-object v0, p0, Lpi7;->d:Lvad;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lvad;->f(Luyb;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final g(Luyb;)V
    .locals 4

    iget-object v0, p0, Lpi7;->c:Lwad;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lhk0;

    iget-object v2, v1, Lhk0;->a:Lda7;

    iget-object v3, v1, Lhk0;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lhk0;->g()Z

    move-result v1

    invoke-interface {v0, v2, v3, v1}, Lwad;->a(Lda7;Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Lpi7;->d:Lvad;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lvad;->g(Luyb;)V

    :cond_1
    return-void
.end method

.method public final h(Luyb;)V
    .locals 2

    iget-object v0, p0, Lpi7;->c:Lwad;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lhk0;

    iget-object v1, v1, Lhk0;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lwad;->k(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lpi7;->d:Lvad;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lvad;->h(Luyb;)V

    :cond_1
    return-void
.end method

.method public final i(Luyb;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lpi7;->a:Lwad;

    if-eqz v1, :cond_0

    move-object v2, p1

    check-cast v2, Lhk0;

    iget-object v2, v2, Lhk0;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Lwad;->h(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v1, p0, Lpi7;->b:Lcd6;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, p2}, Lcd6;->i(Luyb;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_1
    move-object v1, v0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final j(Luyb;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lpi7;->a:Lwad;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lhk0;

    iget-object v1, v1, Lhk0;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Lwad;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lpi7;->b:Lcd6;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcd6;->j(Luyb;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final k(Luyb;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lpi7;->a:Lwad;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lhk0;

    iget-object v1, v1, Lhk0;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Lwad;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lpi7;->b:Lcd6;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcd6;->k(Luyb;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
