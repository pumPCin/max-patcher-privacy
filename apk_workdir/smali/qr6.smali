.class public final Lqr6;
.super Lj7h;
.source "SourceFile"


# virtual methods
.method public final a(Lko4;)V
    .locals 2

    iget-object p1, p0, Lj7h;->h:Lno4;

    iget-boolean v0, p1, Lno4;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p1, Lno4;->j:Z

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Lno4;->l:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lno4;

    iget-object v1, p0, Lj7h;->b:Loo3;

    check-cast v1, Lpr6;

    iget v0, v0, Lno4;->g:I

    int-to-float v0, v0

    iget v1, v1, Lpr6;->q0:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Lno4;->d(I)V

    return-void
.end method

.method public final d()V
    .locals 7

    iget-object v0, p0, Lj7h;->b:Loo3;

    move-object v1, v0

    check-cast v1, Lpr6;

    iget v2, v1, Lpr6;->r0:I

    iget v3, v1, Lpr6;->s0:I

    iget v1, v1, Lpr6;->u0:I

    const/4 v4, -0x1

    iget-object v5, p0, Lj7h;->h:Lno4;

    const/4 v6, 0x1

    if-ne v1, v6, :cond_2

    if-eq v2, v4, :cond_0

    iget-object v1, v5, Lno4;->l:Ljava/util/ArrayList;

    iget-object v0, v0, Loo3;->T:Loo3;

    iget-object v0, v0, Loo3;->d:Lry6;

    iget-object v0, v0, Lj7h;->h:Lno4;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lj7h;->b:Loo3;

    iget-object v0, v0, Loo3;->T:Loo3;

    iget-object v0, v0, Loo3;->d:Lry6;

    iget-object v0, v0, Lj7h;->h:Lno4;

    iget-object v0, v0, Lno4;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput v2, v5, Lno4;->f:I

    goto :goto_0

    :cond_0
    if-eq v3, v4, :cond_1

    iget-object v1, v5, Lno4;->l:Ljava/util/ArrayList;

    iget-object v0, v0, Loo3;->T:Loo3;

    iget-object v0, v0, Loo3;->d:Lry6;

    iget-object v0, v0, Lj7h;->i:Lno4;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lj7h;->b:Loo3;

    iget-object v0, v0, Loo3;->T:Loo3;

    iget-object v0, v0, Loo3;->d:Lry6;

    iget-object v0, v0, Lj7h;->i:Lno4;

    iget-object v0, v0, Lno4;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    neg-int v0, v3

    iput v0, v5, Lno4;->f:I

    goto :goto_0

    :cond_1
    iput-boolean v6, v5, Lno4;->b:Z

    iget-object v1, v5, Lno4;->l:Ljava/util/ArrayList;

    iget-object v0, v0, Loo3;->T:Loo3;

    iget-object v0, v0, Loo3;->d:Lry6;

    iget-object v0, v0, Lj7h;->i:Lno4;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lj7h;->b:Loo3;

    iget-object v0, v0, Loo3;->T:Loo3;

    iget-object v0, v0, Loo3;->d:Lry6;

    iget-object v0, v0, Lj7h;->i:Lno4;

    iget-object v0, v0, Lno4;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p0, Lj7h;->b:Loo3;

    iget-object v0, v0, Loo3;->d:Lry6;

    iget-object v0, v0, Lj7h;->h:Lno4;

    invoke-virtual {p0, v0}, Lqr6;->m(Lno4;)V

    iget-object v0, p0, Lj7h;->b:Loo3;

    iget-object v0, v0, Loo3;->d:Lry6;

    iget-object v0, v0, Lj7h;->i:Lno4;

    invoke-virtual {p0, v0}, Lqr6;->m(Lno4;)V

    return-void

    :cond_2
    if-eq v2, v4, :cond_3

    iget-object v1, v5, Lno4;->l:Ljava/util/ArrayList;

    iget-object v0, v0, Loo3;->T:Loo3;

    iget-object v0, v0, Loo3;->e:Lv6g;

    iget-object v0, v0, Lj7h;->h:Lno4;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lj7h;->b:Loo3;

    iget-object v0, v0, Loo3;->T:Loo3;

    iget-object v0, v0, Loo3;->e:Lv6g;

    iget-object v0, v0, Lj7h;->h:Lno4;

    iget-object v0, v0, Lno4;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput v2, v5, Lno4;->f:I

    goto :goto_1

    :cond_3
    if-eq v3, v4, :cond_4

    iget-object v1, v5, Lno4;->l:Ljava/util/ArrayList;

    iget-object v0, v0, Loo3;->T:Loo3;

    iget-object v0, v0, Loo3;->e:Lv6g;

    iget-object v0, v0, Lj7h;->i:Lno4;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lj7h;->b:Loo3;

    iget-object v0, v0, Loo3;->T:Loo3;

    iget-object v0, v0, Loo3;->e:Lv6g;

    iget-object v0, v0, Lj7h;->i:Lno4;

    iget-object v0, v0, Lno4;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    neg-int v0, v3

    iput v0, v5, Lno4;->f:I

    goto :goto_1

    :cond_4
    iput-boolean v6, v5, Lno4;->b:Z

    iget-object v1, v5, Lno4;->l:Ljava/util/ArrayList;

    iget-object v0, v0, Loo3;->T:Loo3;

    iget-object v0, v0, Loo3;->e:Lv6g;

    iget-object v0, v0, Lj7h;->i:Lno4;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lj7h;->b:Loo3;

    iget-object v0, v0, Loo3;->T:Loo3;

    iget-object v0, v0, Loo3;->e:Lv6g;

    iget-object v0, v0, Lj7h;->i:Lno4;

    iget-object v0, v0, Lno4;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v0, p0, Lj7h;->b:Loo3;

    iget-object v0, v0, Loo3;->e:Lv6g;

    iget-object v0, v0, Lj7h;->h:Lno4;

    invoke-virtual {p0, v0}, Lqr6;->m(Lno4;)V

    iget-object v0, p0, Lj7h;->b:Loo3;

    iget-object v0, v0, Loo3;->e:Lv6g;

    iget-object v0, v0, Lj7h;->i:Lno4;

    invoke-virtual {p0, v0}, Lqr6;->m(Lno4;)V

    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lj7h;->b:Loo3;

    move-object v1, v0

    check-cast v1, Lpr6;

    iget v1, v1, Lpr6;->u0:I

    const/4 v2, 0x1

    iget-object v3, p0, Lj7h;->h:Lno4;

    if-ne v1, v2, :cond_0

    iget v1, v3, Lno4;->g:I

    iput v1, v0, Loo3;->Y:I

    return-void

    :cond_0
    iget v1, v3, Lno4;->g:I

    iput v1, v0, Loo3;->Z:I

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lj7h;->h:Lno4;

    invoke-virtual {v0}, Lno4;->c()V

    return-void
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m(Lno4;)V
    .locals 2

    iget-object v0, p0, Lj7h;->h:Lno4;

    iget-object v1, v0, Lno4;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lno4;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
