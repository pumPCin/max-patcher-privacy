.class public final Li5g;
.super Lw5h;
.source "SourceFile"


# instance fields
.field public k:Lxn4;

.field public l:Ltk0;


# virtual methods
.method public final a(Lun4;)V
    .locals 10

    iget p1, p0, Lw5h;->j:I

    invoke-static {p1}, Lsw1;->u(I)I

    move-result p1

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p1, v0, :cond_e

    iget-object p1, p0, Lw5h;->e:Ljq4;

    iget-boolean v2, p1, Lxn4;->c:Z

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    iget-boolean v2, p1, Lxn4;->j:Z

    if-nez v2, :cond_5

    iget v2, p0, Lw5h;->d:I

    if-ne v2, v0, :cond_5

    iget-object v2, p0, Lw5h;->b:Lfo3;

    iget v5, v2, Lfo3;->s:I

    const/4 v6, 0x2

    if-eq v5, v6, :cond_4

    if-eq v5, v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v5, v2, Lfo3;->d:Lmx6;

    iget-object v5, v5, Lw5h;->e:Ljq4;

    iget-boolean v6, v5, Lxn4;->j:Z

    if-eqz v6, :cond_5

    iget v6, v2, Lfo3;->X:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_3

    if-eqz v6, :cond_2

    if-eq v6, v1, :cond_1

    move v2, v4

    goto :goto_2

    :cond_1
    iget v5, v5, Lxn4;->g:I

    int-to-float v5, v5

    iget v2, v2, Lfo3;->W:F

    :goto_0
    div-float/2addr v5, v2

    :goto_1
    add-float/2addr v5, v3

    float-to-int v2, v5

    goto :goto_2

    :cond_2
    iget v5, v5, Lxn4;->g:I

    int-to-float v5, v5

    iget v2, v2, Lfo3;->W:F

    mul-float/2addr v5, v2

    goto :goto_1

    :cond_3
    iget v5, v5, Lxn4;->g:I

    int-to-float v5, v5

    iget v2, v2, Lfo3;->W:F

    goto :goto_0

    :goto_2
    invoke-virtual {p1, v2}, Ljq4;->d(I)V

    goto :goto_3

    :cond_4
    iget-object v5, v2, Lfo3;->T:Lfo3;

    if-eqz v5, :cond_5

    iget-object v5, v5, Lfo3;->e:Li5g;

    iget-object v5, v5, Lw5h;->e:Ljq4;

    iget-boolean v6, v5, Lxn4;->j:Z

    if-eqz v6, :cond_5

    iget v2, v2, Lfo3;->z:F

    iget v5, v5, Lxn4;->g:I

    int-to-float v5, v5

    mul-float/2addr v5, v2

    add-float/2addr v5, v3

    float-to-int v2, v5

    invoke-virtual {p1, v2}, Ljq4;->d(I)V

    :cond_5
    :goto_3
    iget-object v2, p0, Lw5h;->h:Lxn4;

    iget-boolean v5, v2, Lxn4;->c:Z

    if-eqz v5, :cond_d

    iget-object v5, p0, Lw5h;->i:Lxn4;

    iget-boolean v6, v5, Lxn4;->c:Z

    if-nez v6, :cond_6

    goto/16 :goto_6

    :cond_6
    iget-boolean v6, v2, Lxn4;->j:Z

    if-eqz v6, :cond_7

    iget-boolean v6, v5, Lxn4;->j:Z

    if-eqz v6, :cond_7

    iget-boolean v6, p1, Lxn4;->j:Z

    if-eqz v6, :cond_7

    goto/16 :goto_6

    :cond_7
    iget-boolean v6, p1, Lxn4;->j:Z

    if-nez v6, :cond_8

    iget v6, p0, Lw5h;->d:I

    if-ne v6, v0, :cond_8

    iget-object v6, p0, Lw5h;->b:Lfo3;

    iget v7, v6, Lfo3;->r:I

    if-nez v7, :cond_8

    invoke-virtual {v6}, Lfo3;->y()Z

    move-result v6

    if-nez v6, :cond_8

    iget-object v0, v2, Lxn4;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxn4;

    iget-object v1, v5, Lxn4;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxn4;

    iget v0, v0, Lxn4;->g:I

    iget v3, v2, Lxn4;->f:I

    add-int/2addr v0, v3

    iget v1, v1, Lxn4;->g:I

    iget v3, v5, Lxn4;->f:I

    add-int/2addr v1, v3

    sub-int v3, v1, v0

    invoke-virtual {v2, v0}, Lxn4;->d(I)V

    invoke-virtual {v5, v1}, Lxn4;->d(I)V

    invoke-virtual {p1, v3}, Ljq4;->d(I)V

    return-void

    :cond_8
    iget-boolean v6, p1, Lxn4;->j:Z

    if-nez v6, :cond_a

    iget v6, p0, Lw5h;->d:I

    if-ne v6, v0, :cond_a

    iget v0, p0, Lw5h;->a:I

    if-ne v0, v1, :cond_a

    iget-object v0, v2, Lxn4;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    iget-object v0, v5, Lxn4;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    iget-object v0, v2, Lxn4;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxn4;

    iget-object v1, v5, Lxn4;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxn4;

    iget v0, v0, Lxn4;->g:I

    iget v6, v2, Lxn4;->f:I

    add-int/2addr v0, v6

    iget v1, v1, Lxn4;->g:I

    iget v6, v5, Lxn4;->f:I

    add-int/2addr v1, v6

    sub-int/2addr v1, v0

    iget v0, p1, Ljq4;->m:I

    if-ge v1, v0, :cond_9

    invoke-virtual {p1, v1}, Ljq4;->d(I)V

    goto :goto_4

    :cond_9
    invoke-virtual {p1, v0}, Ljq4;->d(I)V

    :cond_a
    :goto_4
    iget-boolean v0, p1, Lxn4;->j:Z

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    iget-object v0, v2, Lxn4;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_d

    iget-object v0, v5, Lxn4;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_d

    iget-object v0, v2, Lxn4;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxn4;

    iget-object v1, v5, Lxn4;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxn4;

    iget v4, v0, Lxn4;->g:I

    iget v6, v2, Lxn4;->f:I

    add-int/2addr v6, v4

    iget v7, v1, Lxn4;->g:I

    iget v8, v5, Lxn4;->f:I

    add-int/2addr v8, v7

    iget-object v9, p0, Lw5h;->b:Lfo3;

    iget v9, v9, Lfo3;->e0:F

    if-ne v0, v1, :cond_c

    move v9, v3

    goto :goto_5

    :cond_c
    move v4, v6

    move v7, v8

    :goto_5
    sub-int/2addr v7, v4

    iget v0, p1, Lxn4;->g:I

    sub-int/2addr v7, v0

    int-to-float v0, v4

    add-float/2addr v0, v3

    int-to-float v1, v7

    mul-float/2addr v1, v9

    add-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v2, v0}, Lxn4;->d(I)V

    iget v0, v2, Lxn4;->g:I

    iget p1, p1, Lxn4;->g:I

    add-int/2addr v0, p1

    invoke-virtual {v5, v0}, Lxn4;->d(I)V

    :cond_d
    :goto_6
    return-void

    :cond_e
    iget-object p1, p0, Lw5h;->b:Lfo3;

    iget-object v0, p1, Lfo3;->J:Lmn3;

    iget-object p1, p1, Lfo3;->L:Lmn3;

    invoke-virtual {p0, v0, p1, v1}, Lw5h;->l(Lmn3;Lmn3;I)V

    return-void
.end method

.method public final d()V
    .locals 14

    iget-object v0, p0, Li5g;->k:Lxn4;

    iget-object v1, p0, Lw5h;->b:Lfo3;

    iget-boolean v2, v1, Lfo3;->a:Z

    iget-object v3, p0, Lw5h;->e:Ljq4;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lfo3;->k()I

    move-result v1

    invoke-virtual {v3, v1}, Ljq4;->d(I)V

    :cond_0
    iget-boolean v1, v3, Lxn4;->j:Z

    const/4 v2, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x3

    iget-object v6, p0, Lw5h;->i:Lxn4;

    iget-object v7, p0, Lw5h;->h:Lxn4;

    if-nez v1, :cond_3

    iget-object v1, p0, Lw5h;->b:Lfo3;

    iget-object v8, v1, Lfo3;->p0:[I

    aget v8, v8, v4

    iput v8, p0, Lw5h;->d:I

    iget-boolean v1, v1, Lfo3;->E:Z

    if-eqz v1, :cond_1

    new-instance v1, Ltk0;

    invoke-direct {v1, p0}, Ljq4;-><init>(Lw5h;)V

    iput-object v1, p0, Li5g;->l:Ltk0;

    :cond_1
    iget v1, p0, Lw5h;->d:I

    if-eq v1, v5, :cond_4

    if-ne v1, v2, :cond_2

    iget-object v8, p0, Lw5h;->b:Lfo3;

    iget-object v8, v8, Lfo3;->T:Lfo3;

    if-eqz v8, :cond_2

    iget-object v9, v8, Lfo3;->p0:[I

    aget v9, v9, v4

    if-ne v9, v4, :cond_2

    invoke-virtual {v8}, Lfo3;->k()I

    move-result v0

    iget-object v1, p0, Lw5h;->b:Lfo3;

    iget-object v1, v1, Lfo3;->J:Lmn3;

    invoke-virtual {v1}, Lmn3;->e()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lw5h;->b:Lfo3;

    iget-object v1, v1, Lfo3;->L:Lmn3;

    invoke-virtual {v1}, Lmn3;->e()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, v8, Lfo3;->e:Li5g;

    iget-object v1, v1, Lw5h;->h:Lxn4;

    iget-object v2, p0, Lw5h;->b:Lfo3;

    iget-object v2, v2, Lfo3;->J:Lmn3;

    invoke-virtual {v2}, Lmn3;->e()I

    move-result v2

    invoke-static {v7, v1, v2}, Lw5h;->b(Lxn4;Lxn4;I)V

    iget-object v1, v8, Lfo3;->e:Li5g;

    iget-object v1, v1, Lw5h;->i:Lxn4;

    iget-object v2, p0, Lw5h;->b:Lfo3;

    iget-object v2, v2, Lfo3;->L:Lmn3;

    invoke-virtual {v2}, Lmn3;->e()I

    move-result v2

    neg-int v2, v2

    invoke-static {v6, v1, v2}, Lw5h;->b(Lxn4;Lxn4;I)V

    invoke-virtual {v3, v0}, Ljq4;->d(I)V

    return-void

    :cond_2
    if-ne v1, v4, :cond_4

    iget-object v1, p0, Lw5h;->b:Lfo3;

    invoke-virtual {v1}, Lfo3;->k()I

    move-result v1

    invoke-virtual {v3, v1}, Ljq4;->d(I)V

    goto :goto_0

    :cond_3
    iget v1, p0, Lw5h;->d:I

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lw5h;->b:Lfo3;

    iget-object v8, v1, Lfo3;->T:Lfo3;

    if-eqz v8, :cond_4

    iget-object v9, v8, Lfo3;->p0:[I

    aget v9, v9, v4

    if-ne v9, v4, :cond_4

    iget-object v0, v8, Lfo3;->e:Li5g;

    iget-object v0, v0, Lw5h;->h:Lxn4;

    iget-object v1, v1, Lfo3;->J:Lmn3;

    invoke-virtual {v1}, Lmn3;->e()I

    move-result v1

    invoke-static {v7, v0, v1}, Lw5h;->b(Lxn4;Lxn4;I)V

    iget-object v0, v8, Lfo3;->e:Li5g;

    iget-object v0, v0, Lw5h;->i:Lxn4;

    iget-object v1, p0, Lw5h;->b:Lfo3;

    iget-object v1, v1, Lfo3;->L:Lmn3;

    invoke-virtual {v1}, Lmn3;->e()I

    move-result v1

    neg-int v1, v1

    invoke-static {v6, v0, v1}, Lw5h;->b(Lxn4;Lxn4;I)V

    return-void

    :cond_4
    :goto_0
    iget-boolean v1, v3, Lxn4;->j:Z

    const/4 v8, 0x0

    const/4 v9, 0x2

    if-eqz v1, :cond_d

    iget-object v10, p0, Lw5h;->b:Lfo3;

    iget-boolean v11, v10, Lfo3;->a:Z

    if-eqz v11, :cond_d

    iget-object v1, v10, Lfo3;->Q:[Lmn3;

    aget-object v11, v1, v9

    iget-object v12, v11, Lmn3;->f:Lmn3;

    if-eqz v12, :cond_8

    aget-object v13, v1, v5

    iget-object v13, v13, Lmn3;->f:Lmn3;

    if-eqz v13, :cond_8

    invoke-virtual {v10}, Lfo3;->y()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lw5h;->b:Lfo3;

    iget-object v1, v1, Lfo3;->Q:[Lmn3;

    aget-object v1, v1, v9

    invoke-virtual {v1}, Lmn3;->e()I

    move-result v1

    iput v1, v7, Lxn4;->f:I

    iget-object v1, p0, Lw5h;->b:Lfo3;

    iget-object v1, v1, Lfo3;->Q:[Lmn3;

    aget-object v1, v1, v5

    invoke-virtual {v1}, Lmn3;->e()I

    move-result v1

    neg-int v1, v1

    iput v1, v6, Lxn4;->f:I

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lw5h;->b:Lfo3;

    iget-object v1, v1, Lfo3;->Q:[Lmn3;

    aget-object v1, v1, v9

    invoke-static {v1}, Lw5h;->h(Lmn3;)Lxn4;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v2, p0, Lw5h;->b:Lfo3;

    iget-object v2, v2, Lfo3;->Q:[Lmn3;

    aget-object v2, v2, v9

    invoke-virtual {v2}, Lmn3;->e()I

    move-result v2

    invoke-static {v7, v1, v2}, Lw5h;->b(Lxn4;Lxn4;I)V

    :cond_6
    iget-object v1, p0, Lw5h;->b:Lfo3;

    iget-object v1, v1, Lfo3;->Q:[Lmn3;

    aget-object v1, v1, v5

    invoke-static {v1}, Lw5h;->h(Lmn3;)Lxn4;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v2, p0, Lw5h;->b:Lfo3;

    iget-object v2, v2, Lfo3;->Q:[Lmn3;

    aget-object v2, v2, v5

    invoke-virtual {v2}, Lmn3;->e()I

    move-result v2

    neg-int v2, v2

    invoke-static {v6, v1, v2}, Lw5h;->b(Lxn4;Lxn4;I)V

    :cond_7
    iput-boolean v4, v7, Lxn4;->b:Z

    iput-boolean v4, v6, Lxn4;->b:Z

    :goto_1
    iget-object v1, p0, Lw5h;->b:Lfo3;

    iget-boolean v2, v1, Lfo3;->E:Z

    if-eqz v2, :cond_1e

    iget v1, v1, Lfo3;->a0:I

    invoke-static {v0, v7, v1}, Lw5h;->b(Lxn4;Lxn4;I)V

    return-void

    :cond_8
    if-eqz v12, :cond_9

    invoke-static {v11}, Lw5h;->h(Lmn3;)Lxn4;

    move-result-object v1

    if-eqz v1, :cond_1e

    iget-object v2, p0, Lw5h;->b:Lfo3;

    iget-object v2, v2, Lfo3;->Q:[Lmn3;

    aget-object v2, v2, v9

    invoke-virtual {v2}, Lmn3;->e()I

    move-result v2

    invoke-static {v7, v1, v2}, Lw5h;->b(Lxn4;Lxn4;I)V

    iget v1, v3, Lxn4;->g:I

    invoke-static {v6, v7, v1}, Lw5h;->b(Lxn4;Lxn4;I)V

    iget-object v1, p0, Lw5h;->b:Lfo3;

    iget-boolean v2, v1, Lfo3;->E:Z

    if-eqz v2, :cond_1e

    iget v1, v1, Lfo3;->a0:I

    invoke-static {v0, v7, v1}, Lw5h;->b(Lxn4;Lxn4;I)V

    return-void

    :cond_9
    aget-object v4, v1, v5

    iget-object v9, v4, Lmn3;->f:Lmn3;

    if-eqz v9, :cond_b

    invoke-static {v4}, Lw5h;->h(Lmn3;)Lxn4;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v2, p0, Lw5h;->b:Lfo3;

    iget-object v2, v2, Lfo3;->Q:[Lmn3;

    aget-object v2, v2, v5

    invoke-virtual {v2}, Lmn3;->e()I

    move-result v2

    neg-int v2, v2

    invoke-static {v6, v1, v2}, Lw5h;->b(Lxn4;Lxn4;I)V

    iget v1, v3, Lxn4;->g:I

    neg-int v1, v1

    invoke-static {v7, v6, v1}, Lw5h;->b(Lxn4;Lxn4;I)V

    :cond_a
    iget-object v1, p0, Lw5h;->b:Lfo3;

    iget-boolean v2, v1, Lfo3;->E:Z

    if-eqz v2, :cond_1e

    iget v1, v1, Lfo3;->a0:I

    invoke-static {v0, v7, v1}, Lw5h;->b(Lxn4;Lxn4;I)V

    return-void

    :cond_b
    aget-object v1, v1, v2

    iget-object v2, v1, Lmn3;->f:Lmn3;

    if-eqz v2, :cond_c

    invoke-static {v1}, Lw5h;->h(Lmn3;)Lxn4;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-static {v0, v1, v8}, Lw5h;->b(Lxn4;Lxn4;I)V

    iget-object v1, p0, Lw5h;->b:Lfo3;

    iget v1, v1, Lfo3;->a0:I

    neg-int v1, v1

    invoke-static {v7, v0, v1}, Lw5h;->b(Lxn4;Lxn4;I)V

    iget v0, v3, Lxn4;->g:I

    invoke-static {v6, v7, v0}, Lw5h;->b(Lxn4;Lxn4;I)V

    return-void

    :cond_c
    instance-of v1, v10, Lct6;

    if-nez v1, :cond_1e

    iget-object v1, v10, Lfo3;->T:Lfo3;

    if-eqz v1, :cond_1e

    const/4 v1, 0x7

    invoke-virtual {v10, v1}, Lfo3;->i(I)Lmn3;

    move-result-object v1

    iget-object v1, v1, Lmn3;->f:Lmn3;

    if-nez v1, :cond_1e

    iget-object v1, p0, Lw5h;->b:Lfo3;

    iget-object v2, v1, Lfo3;->T:Lfo3;

    iget-object v2, v2, Lfo3;->e:Li5g;

    iget-object v2, v2, Lw5h;->h:Lxn4;

    invoke-virtual {v1}, Lfo3;->s()I

    move-result v1

    invoke-static {v7, v2, v1}, Lw5h;->b(Lxn4;Lxn4;I)V

    iget v1, v3, Lxn4;->g:I

    invoke-static {v6, v7, v1}, Lw5h;->b(Lxn4;Lxn4;I)V

    iget-object v1, p0, Lw5h;->b:Lfo3;

    iget-boolean v2, v1, Lfo3;->E:Z

    if-eqz v2, :cond_1e

    iget v1, v1, Lfo3;->a0:I

    invoke-static {v0, v7, v1}, Lw5h;->b(Lxn4;Lxn4;I)V

    return-void

    :cond_d
    if-nez v1, :cond_12

    iget v1, p0, Lw5h;->d:I

    if-ne v1, v5, :cond_12

    iget-object v1, p0, Lw5h;->b:Lfo3;

    iget v10, v1, Lfo3;->s:I

    if-eq v10, v9, :cond_10

    if-eq v10, v5, :cond_e

    goto :goto_2

    :cond_e
    invoke-virtual {v1}, Lfo3;->y()Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, p0, Lw5h;->b:Lfo3;

    iget v10, v1, Lfo3;->r:I

    if-ne v10, v5, :cond_f

    goto :goto_2

    :cond_f
    iget-object v1, v1, Lfo3;->d:Lmx6;

    iget-object v1, v1, Lw5h;->e:Ljq4;

    iget-object v10, v3, Lxn4;->l:Ljava/util/ArrayList;

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Lxn4;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v4, v3, Lxn4;->b:Z

    iget-object v1, v3, Lxn4;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, Lxn4;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_10
    iget-object v1, v1, Lfo3;->T:Lfo3;

    if-nez v1, :cond_11

    goto :goto_2

    :cond_11
    iget-object v1, v1, Lfo3;->e:Li5g;

    iget-object v1, v1, Lw5h;->e:Ljq4;

    iget-object v10, v3, Lxn4;->l:Ljava/util/ArrayList;

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Lxn4;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v4, v3, Lxn4;->b:Z

    iget-object v1, v3, Lxn4;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, Lxn4;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_12
    invoke-virtual {v3, p0}, Lxn4;->b(Lw5h;)V

    :cond_13
    :goto_2
    iget-object v1, p0, Lw5h;->b:Lfo3;

    iget-object v10, v1, Lfo3;->Q:[Lmn3;

    aget-object v11, v10, v9

    iget-object v12, v11, Lmn3;->f:Lmn3;

    if-eqz v12, :cond_17

    aget-object v13, v10, v5

    iget-object v13, v13, Lmn3;->f:Lmn3;

    if-eqz v13, :cond_17

    invoke-virtual {v1}, Lfo3;->y()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, p0, Lw5h;->b:Lfo3;

    iget-object v1, v1, Lfo3;->Q:[Lmn3;

    aget-object v1, v1, v9

    invoke-virtual {v1}, Lmn3;->e()I

    move-result v1

    iput v1, v7, Lxn4;->f:I

    iget-object v1, p0, Lw5h;->b:Lfo3;

    iget-object v1, v1, Lfo3;->Q:[Lmn3;

    aget-object v1, v1, v5

    invoke-virtual {v1}, Lmn3;->e()I

    move-result v1

    neg-int v1, v1

    iput v1, v6, Lxn4;->f:I

    goto :goto_3

    :cond_14
    iget-object v1, p0, Lw5h;->b:Lfo3;

    iget-object v1, v1, Lfo3;->Q:[Lmn3;

    aget-object v1, v1, v9

    invoke-static {v1}, Lw5h;->h(Lmn3;)Lxn4;

    move-result-object v1

    iget-object v6, p0, Lw5h;->b:Lfo3;

    iget-object v6, v6, Lfo3;->Q:[Lmn3;

    aget-object v5, v6, v5

    invoke-static {v5}, Lw5h;->h(Lmn3;)Lxn4;

    move-result-object v5

    if-eqz v1, :cond_15

    invoke-virtual {v1, p0}, Lxn4;->b(Lw5h;)V

    :cond_15
    if-eqz v5, :cond_16

    invoke-virtual {v5, p0}, Lxn4;->b(Lw5h;)V

    :cond_16
    iput v2, p0, Lw5h;->j:I

    :goto_3
    iget-object v1, p0, Lw5h;->b:Lfo3;

    iget-boolean v1, v1, Lfo3;->E:Z

    if-eqz v1, :cond_1d

    iget-object v1, p0, Li5g;->l:Ltk0;

    invoke-virtual {p0, v0, v7, v4, v1}, Lw5h;->c(Lxn4;Lxn4;ILjq4;)V

    goto/16 :goto_4

    :cond_17
    const/4 v13, 0x0

    if-eqz v12, :cond_19

    invoke-static {v11}, Lw5h;->h(Lmn3;)Lxn4;

    move-result-object v1

    if-eqz v1, :cond_1d

    iget-object v2, p0, Lw5h;->b:Lfo3;

    iget-object v2, v2, Lfo3;->Q:[Lmn3;

    aget-object v2, v2, v9

    invoke-virtual {v2}, Lmn3;->e()I

    move-result v2

    invoke-static {v7, v1, v2}, Lw5h;->b(Lxn4;Lxn4;I)V

    invoke-virtual {p0, v6, v7, v4, v3}, Lw5h;->c(Lxn4;Lxn4;ILjq4;)V

    iget-object v1, p0, Lw5h;->b:Lfo3;

    iget-boolean v1, v1, Lfo3;->E:Z

    if-eqz v1, :cond_18

    iget-object v1, p0, Li5g;->l:Ltk0;

    invoke-virtual {p0, v0, v7, v4, v1}, Lw5h;->c(Lxn4;Lxn4;ILjq4;)V

    :cond_18
    iget v0, p0, Lw5h;->d:I

    if-ne v0, v5, :cond_1d

    iget-object v0, p0, Lw5h;->b:Lfo3;

    iget v1, v0, Lfo3;->W:F

    cmpl-float v1, v1, v13

    if-lez v1, :cond_1d

    iget-object v0, v0, Lfo3;->d:Lmx6;

    iget v1, v0, Lw5h;->d:I

    if-ne v1, v5, :cond_1d

    iget-object v0, v0, Lw5h;->e:Ljq4;

    iget-object v0, v0, Lxn4;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, Lxn4;->l:Ljava/util/ArrayList;

    iget-object v1, p0, Lw5h;->b:Lfo3;

    iget-object v1, v1, Lfo3;->d:Lmx6;

    iget-object v1, v1, Lw5h;->e:Ljq4;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p0, v3, Lxn4;->a:Lw5h;

    goto/16 :goto_4

    :cond_19
    aget-object v9, v10, v5

    iget-object v11, v9, Lmn3;->f:Lmn3;

    const/4 v12, -0x1

    if-eqz v11, :cond_1a

    invoke-static {v9}, Lw5h;->h(Lmn3;)Lxn4;

    move-result-object v1

    if-eqz v1, :cond_1d

    iget-object v2, p0, Lw5h;->b:Lfo3;

    iget-object v2, v2, Lfo3;->Q:[Lmn3;

    aget-object v2, v2, v5

    invoke-virtual {v2}, Lmn3;->e()I

    move-result v2

    neg-int v2, v2

    invoke-static {v6, v1, v2}, Lw5h;->b(Lxn4;Lxn4;I)V

    invoke-virtual {p0, v7, v6, v12, v3}, Lw5h;->c(Lxn4;Lxn4;ILjq4;)V

    iget-object v1, p0, Lw5h;->b:Lfo3;

    iget-boolean v1, v1, Lfo3;->E:Z

    if-eqz v1, :cond_1d

    iget-object v1, p0, Li5g;->l:Ltk0;

    invoke-virtual {p0, v0, v7, v4, v1}, Lw5h;->c(Lxn4;Lxn4;ILjq4;)V

    goto :goto_4

    :cond_1a
    aget-object v2, v10, v2

    iget-object v9, v2, Lmn3;->f:Lmn3;

    if-eqz v9, :cond_1b

    invoke-static {v2}, Lw5h;->h(Lmn3;)Lxn4;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-static {v0, v1, v8}, Lw5h;->b(Lxn4;Lxn4;I)V

    iget-object v1, p0, Li5g;->l:Ltk0;

    invoke-virtual {p0, v7, v0, v12, v1}, Lw5h;->c(Lxn4;Lxn4;ILjq4;)V

    invoke-virtual {p0, v6, v7, v4, v3}, Lw5h;->c(Lxn4;Lxn4;ILjq4;)V

    goto :goto_4

    :cond_1b
    instance-of v2, v1, Lct6;

    if-nez v2, :cond_1d

    iget-object v2, v1, Lfo3;->T:Lfo3;

    if-eqz v2, :cond_1d

    iget-object v2, v2, Lfo3;->e:Li5g;

    iget-object v2, v2, Lw5h;->h:Lxn4;

    invoke-virtual {v1}, Lfo3;->s()I

    move-result v1

    invoke-static {v7, v2, v1}, Lw5h;->b(Lxn4;Lxn4;I)V

    invoke-virtual {p0, v6, v7, v4, v3}, Lw5h;->c(Lxn4;Lxn4;ILjq4;)V

    iget-object v1, p0, Lw5h;->b:Lfo3;

    iget-boolean v1, v1, Lfo3;->E:Z

    if-eqz v1, :cond_1c

    iget-object v1, p0, Li5g;->l:Ltk0;

    invoke-virtual {p0, v0, v7, v4, v1}, Lw5h;->c(Lxn4;Lxn4;ILjq4;)V

    :cond_1c
    iget v0, p0, Lw5h;->d:I

    if-ne v0, v5, :cond_1d

    iget-object v0, p0, Lw5h;->b:Lfo3;

    iget v1, v0, Lfo3;->W:F

    cmpl-float v1, v1, v13

    if-lez v1, :cond_1d

    iget-object v0, v0, Lfo3;->d:Lmx6;

    iget v1, v0, Lw5h;->d:I

    if-ne v1, v5, :cond_1d

    iget-object v0, v0, Lw5h;->e:Ljq4;

    iget-object v0, v0, Lxn4;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, Lxn4;->l:Ljava/util/ArrayList;

    iget-object v1, p0, Lw5h;->b:Lfo3;

    iget-object v1, v1, Lfo3;->d:Lmx6;

    iget-object v1, v1, Lw5h;->e:Ljq4;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p0, v3, Lxn4;->a:Lw5h;

    :cond_1d
    :goto_4
    iget-object v0, v3, Lxn4;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1e

    iput-boolean v4, v3, Lxn4;->c:Z

    :cond_1e
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lw5h;->h:Lxn4;

    iget-boolean v1, v0, Lxn4;->j:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lw5h;->b:Lfo3;

    iget v0, v0, Lxn4;->g:I

    iput v0, v1, Lfo3;->Z:I

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lw5h;->c:Le8d;

    iget-object v0, p0, Lw5h;->h:Lxn4;

    invoke-virtual {v0}, Lxn4;->c()V

    iget-object v0, p0, Lw5h;->i:Lxn4;

    invoke-virtual {v0}, Lxn4;->c()V

    iget-object v0, p0, Li5g;->k:Lxn4;

    invoke-virtual {v0}, Lxn4;->c()V

    iget-object v0, p0, Lw5h;->e:Ljq4;

    invoke-virtual {v0}, Lxn4;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw5h;->g:Z

    return-void
.end method

.method public final k()Z
    .locals 2

    iget v0, p0, Lw5h;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lw5h;->b:Lfo3;

    iget v0, v0, Lfo3;->s:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final m()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw5h;->g:Z

    iget-object v1, p0, Lw5h;->h:Lxn4;

    invoke-virtual {v1}, Lxn4;->c()V

    iput-boolean v0, v1, Lxn4;->j:Z

    iget-object v1, p0, Lw5h;->i:Lxn4;

    invoke-virtual {v1}, Lxn4;->c()V

    iput-boolean v0, v1, Lxn4;->j:Z

    iget-object v1, p0, Li5g;->k:Lxn4;

    invoke-virtual {v1}, Lxn4;->c()V

    iput-boolean v0, v1, Lxn4;->j:Z

    iget-object v1, p0, Lw5h;->e:Ljq4;

    iput-boolean v0, v1, Lxn4;->j:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VerticalRun "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lw5h;->b:Lfo3;

    iget-object v1, v1, Lfo3;->h0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
