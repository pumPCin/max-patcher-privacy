.class public final Ldd7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0d;
.implements Ldqb;


# instance fields
.field public final a:Ld0d;

.field public final b:Lj96;

.field public final c:Ld0d;

.field public final d:Lc0d;


# direct methods
.method public constructor <init>(Lk96;Lj96;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldd7;->a:Ld0d;

    iput-object p2, p0, Ldd7;->b:Lj96;

    iput-object p1, p0, Ldd7;->c:Ld0d;

    iput-object p2, p0, Ldd7;->d:Lc0d;

    return-void
.end method


# virtual methods
.method public final a(Laqb;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Ldd7;->a:Ld0d;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Loj0;

    iget-object v1, v1, Loj0;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p2, p3}, Ld0d;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, Ldd7;->b:Lj96;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lj96;->a(Laqb;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final b(Lewd;)V
    .locals 5

    iget-object v0, p0, Ldd7;->c:Ld0d;

    if-eqz v0, :cond_0

    iget-object v1, p1, Loj0;->a:Lx47;

    iget-object v2, p1, Loj0;->o:Ljava/lang/Object;

    iget-object v3, p1, Loj0;->b:Ljava/lang/String;

    invoke-virtual {p1}, Loj0;->g()Z

    move-result v4

    invoke-interface {v0, v1, v2, v3, v4}, Ld0d;->b(Lx47;Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Ldd7;->d:Lc0d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lc0d;->b(Lewd;)V

    :cond_1
    return-void
.end method

.method public final c(Laqb;)V
    .locals 2

    iget-object v0, p0, Ldd7;->a:Ld0d;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Loj0;

    iget-object v1, v1, Loj0;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ld0d;->g(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Ldd7;->b:Lj96;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lj96;->c(Laqb;)V

    :cond_1
    return-void
.end method

.method public final d(Laqb;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Ldd7;->a:Ld0d;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Loj0;

    iget-object v1, v1, Loj0;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p2, p3, p4}, Ld0d;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, Ldd7;->b:Lj96;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3, p4}, Lj96;->d(Laqb;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final e(Laqb;Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Ldd7;->a:Ld0d;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Loj0;

    iget-object v1, v1, Loj0;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p2, p3}, Ld0d;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Ldd7;->b:Lj96;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lj96;->e(Laqb;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final f(Laqb;Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Ldd7;->c:Ld0d;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Loj0;

    iget-object v2, v1, Loj0;->a:Lx47;

    iget-object v3, v1, Loj0;->b:Ljava/lang/String;

    invoke-virtual {v1}, Loj0;->g()Z

    move-result v1

    invoke-interface {v0, v2, v3, p2, v1}, Ld0d;->c(Lx47;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_0
    iget-object v0, p0, Ldd7;->d:Lc0d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lc0d;->f(Laqb;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final g(Laqb;)V
    .locals 4

    iget-object v0, p0, Ldd7;->c:Ld0d;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Loj0;

    iget-object v2, v1, Loj0;->a:Lx47;

    iget-object v3, v1, Loj0;->b:Ljava/lang/String;

    invoke-virtual {v1}, Loj0;->g()Z

    move-result v1

    invoke-interface {v0, v2, v3, v1}, Ld0d;->a(Lx47;Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Ldd7;->d:Lc0d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lc0d;->g(Laqb;)V

    :cond_1
    return-void
.end method

.method public final h(Laqb;)V
    .locals 2

    iget-object v0, p0, Ldd7;->c:Ld0d;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Loj0;

    iget-object v1, v1, Loj0;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ld0d;->k(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Ldd7;->d:Lc0d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lc0d;->h(Laqb;)V

    :cond_1
    return-void
.end method

.method public final i(Laqb;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Ldd7;->a:Ld0d;

    if-eqz v1, :cond_0

    move-object v2, p1

    check-cast v2, Loj0;

    iget-object v2, v2, Loj0;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Ld0d;->h(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v1, p0, Ldd7;->b:Lj96;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, p2}, Lj96;->i(Laqb;Ljava/lang/String;)Z

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

.method public final j(Laqb;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ldd7;->a:Ld0d;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Loj0;

    iget-object v1, v1, Loj0;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Ld0d;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Ldd7;->b:Lj96;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lj96;->j(Laqb;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final k(Laqb;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ldd7;->a:Ld0d;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Loj0;

    iget-object v1, v1, Loj0;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Ld0d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Ldd7;->b:Lj96;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lj96;->k(Laqb;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
