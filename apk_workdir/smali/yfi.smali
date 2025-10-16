.class public abstract Lyfi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)Lhvi;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    new-instance p0, Lbhd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Li94;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_1
    new-instance p0, Lbhd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lke8;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lke8;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lke8;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Loa9;Ljava/lang/String;)Ld20;
    .locals 3

    if-eqz p0, :cond_1

    iget-object v0, p0, Loa9;->x0:Lk68;

    invoke-virtual {p0}, Loa9;->r()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0}, Lk68;->l()I

    move-result v1

    if-ge p0, v1, :cond_1

    invoke-virtual {v0, p0}, Lk68;->j(I)Ld20;

    move-result-object v1

    iget-object v2, v1, Ld20;->r:Ljava/lang/String;

    invoke-static {v2, p1}, Lke8;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Ld20;)[B
    .locals 3

    invoke-virtual {p0}, Ld20;->e()Z

    move-result v0

    iget-object v1, p0, Ld20;->g:Lv10;

    iget-object v2, p0, Ld20;->j:Lm10;

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld20;->b:Lr10;

    iget-object p0, p0, Lr10;->Y:[B

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ld20;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ld20;->d:Lc20;

    iget-object p0, p0, Lc20;->j:[B

    return-object p0

    :cond_1
    invoke-static {p0}, Lyfi;->g(Ld20;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, v2, Lm10;->d:Ld20;

    iget-object p0, p0, Ld20;->b:Lr10;

    iget-object p0, p0, Lr10;->Y:[B

    return-object p0

    :cond_2
    invoke-static {p0}, Lyfi;->h(Ld20;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, v2, Lm10;->d:Ld20;

    iget-object p0, p0, Ld20;->d:Lc20;

    iget-object p0, p0, Lc20;->j:[B

    return-object p0

    :cond_3
    invoke-virtual {p0}, Ld20;->f()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    iget-object p0, v1, Lv10;->f:Lr10;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lr10;->Y:[B

    return-object p0

    :cond_4
    return-object v0
.end method

.method public static e(Lm10;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lm10;->c:Ljava/lang/String;

    invoke-static {p0}, Lke8;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const/16 v1, 0x2e

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v1, v2, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static f(Loa9;)Z
    .locals 2

    invoke-virtual {p0}, Loa9;->r()Z

    move-result v0

    iget-object p0, p0, Loa9;->x0:Lk68;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lk68;->j(I)Ld20;

    move-result-object v0

    invoke-virtual {v0}, Ld20;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lk68;->j(I)Ld20;

    move-result-object p0

    iget-object p0, p0, Ld20;->e:Ld10;

    iget-object p0, p0, Ld10;->f:Ljava/lang/String;

    invoke-static {p0}, Lke8;->d(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public static g(Ld20;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object v1, p0, Ld20;->j:Lm10;

    iget-object p0, p0, Ld20;->a:Lz10;

    sget-object v2, Lz10;->t0:Lz10;

    if-eq p0, v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    iget-object p0, v1, Lm10;->d:Ld20;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ld20;->e()Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v1, Lm10;->d:Ld20;

    iget-object p0, p0, Ld20;->b:Lr10;

    iget-boolean p0, p0, Lr10;->X:Z

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static h(Ld20;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object v1, p0, Ld20;->a:Lz10;

    sget-object v2, Lz10;->t0:Lz10;

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ld20;->j:Lm10;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lm10;->d:Ld20;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ld20;->g()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static i(Ld20;La99;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    move-object p0, v0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Ld20;->j:Lm10;

    invoke-virtual {p0}, Ld20;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, Ld20;->a:Lz10;

    sget-object v2, Lz10;->t0:Lz10;

    if-eq p0, v2, :cond_3

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_0

    iget-object p0, v1, Lm10;->d:Ld20;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld20;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_1
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ld20;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Ld20;->z:Z

    if-eqz v0, :cond_4

    iget-boolean p0, p0, Ld20;->y:Z

    if-nez p0, :cond_4

    iget-object p0, p1, La99;->b:Lir3;

    iget-boolean p0, p0, Lir3;->Y:Z

    if-nez p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static j(Landroid/view/View;Lbi8;)V
    .locals 3

    iget-object v0, p1, Lbi8;->a:Lai8;

    iget-object v0, v0, Lai8;->b:Ll65;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Ll65;->a:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    sget-object v2, Lcyg;->a:Ljava/util/WeakHashMap;

    invoke-static {v1}, Lqxg;->i(Landroid/view/View;)F

    move-result v1

    add-float/2addr v0, v1

    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lbi8;->a:Lai8;

    iget v1, p0, Lai8;->l:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_1

    iput v0, p0, Lai8;->l:F

    invoke-virtual {p1}, Lbi8;->p()V

    :cond_1
    return-void
.end method

.method public static k(Ljava/lang/Boolean;)B
    .locals 0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static l(B)Ljava/lang/Boolean;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method
