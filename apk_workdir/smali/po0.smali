.class public final Lpo0;
.super Lmn4;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Z

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lqi0;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    iput p5, p0, Lpo0;->c:I

    invoke-direct {p0, p1}, Lmn4;-><init>(Lqi0;)V

    iput-object p2, p0, Lpo0;->e:Ljava/lang/Object;

    iput-object p3, p0, Lpo0;->f:Ljava/lang/Object;

    iput-boolean p4, p0, Lpo0;->d:Z

    return-void
.end method

.method public constructor <init>(Lqo0;Lqi0;Lno0;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpo0;->c:I

    iput-object p1, p0, Lpo0;->f:Ljava/lang/Object;

    iput-object p3, p0, Lpo0;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lpo0;->d:Z

    invoke-direct {p0, p2}, Lmn4;-><init>(Lqi0;)V

    return-void
.end method


# virtual methods
.method public final h(ILjava/lang/Object;)V
    .locals 9

    iget v0, p0, Lpo0;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lt73;

    const/4 v0, 0x0

    iget-object v1, p0, Lmn4;->b:Lqi0;

    if-nez p2, :cond_0

    invoke-static {p1}, Lqi0;->a(I)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {v1, p1, v0}, Lqi0;->g(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lqi0;->b(I)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v2, p0, Lpo0;->d:Z

    if-eqz v2, :cond_2

    iget-object v0, p0, Lpo0;->f:Ljava/lang/Object;

    check-cast v0, Lc19;

    iget-object v2, p0, Lpo0;->e:Ljava/lang/Object;

    check-cast v2, Lno0;

    invoke-interface {v0, v2, p2}, Lc19;->f(Lkx0;Lt73;)Lt73;

    move-result-object v0

    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    :try_start_0
    invoke-virtual {v1, v2}, Lqi0;->i(F)V

    if-eqz v0, :cond_3

    move-object p2, v0

    :cond_3
    invoke-virtual {v1, p1, p2}, Lqi0;->g(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lt73;->W(Lt73;)V

    :cond_4
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lt73;->W(Lt73;)V

    throw p1

    :pswitch_0
    check-cast p2, Lw75;

    :try_start_1
    invoke-static {}, Lud6;->s()Ltd6;

    invoke-static {p1}, Lqi0;->b(I)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iget-object v1, p0, Lmn4;->b:Lqi0;

    if-nez v0, :cond_9

    if-eqz p2, :cond_9

    and-int/lit8 v0, p1, 0xa

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_9

    :try_start_2
    invoke-virtual {p2}, Lw75;->r0()V

    iget-object v0, p2, Lw75;->b:Lx47;

    sget-object v2, Lx47;->c:Lx47;

    if-ne v0, v2, :cond_6

    goto :goto_5

    :cond_6
    iget-object v0, p2, Lw75;->a:Lt73;

    invoke-static {v0}, Lt73;->o(Lt73;)Lt73;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v0, :cond_8

    :try_start_3
    iget-boolean v2, p0, Lpo0;->d:Z

    if-eqz v2, :cond_7

    iget-object v2, p0, Lpo0;->e:Ljava/lang/Object;

    check-cast v2, Lc19;

    iget-object v3, p0, Lpo0;->f:Ljava/lang/Object;

    check-cast v3, Ldde;

    invoke-interface {v2, v3, v0}, Lc19;->f(Lkx0;Lt73;)Lt73;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_2
    :try_start_4
    invoke-virtual {v0}, Lt73;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v2, :cond_8

    :try_start_5
    new-instance v0, Lw75;

    invoke-direct {v0, v2}, Lw75;-><init>(Lt73;)V

    invoke-virtual {v0, p2}, Lw75;->i(Lw75;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-virtual {v2}, Lt73;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const/high16 p2, 0x3f800000    # 1.0f

    :try_start_7
    invoke-virtual {v1, p2}, Lqi0;->i(F)V

    invoke-virtual {v1, p1, v0}, Lqi0;->g(ILjava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-virtual {v0}, Lw75;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_3
    invoke-static {}, Lud6;->s()Ltd6;

    goto :goto_6

    :catchall_2
    move-exception p1

    goto :goto_7

    :catchall_3
    move-exception p1

    :try_start_9
    invoke-virtual {v0}, Lw75;->close()V

    throw p1

    :catchall_4
    move-exception p1

    invoke-virtual {v2}, Lt73;->close()V

    throw p1

    :goto_4
    invoke-virtual {v0}, Lt73;->close()V

    throw p1

    :cond_8
    invoke-virtual {v1, p1, p2}, Lqi0;->g(ILjava/lang/Object;)V

    goto :goto_3

    :cond_9
    :goto_5
    invoke-virtual {v1, p1, p2}, Lqi0;->g(ILjava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_3

    :goto_6
    return-void

    :goto_7
    invoke-static {}, Lud6;->s()Ltd6;

    throw p1

    :pswitch_1
    check-cast p2, Lt73;

    iget-object v0, p0, Lpo0;->e:Ljava/lang/Object;

    check-cast v0, Lno0;

    iget-object v1, p0, Lpo0;->f:Ljava/lang/Object;

    check-cast v1, Lqo0;

    iget-object v1, v1, Lqo0;->b:Lc19;

    :try_start_a
    invoke-static {}, Lud6;->s()Ltd6;

    invoke-static {p1}, Lqi0;->a(I)Z

    move-result v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    const/4 v3, 0x0

    iget-object v4, p0, Lmn4;->b:Lqi0;

    if-nez p2, :cond_b

    if-eqz v2, :cond_a

    :try_start_b
    invoke-virtual {v4, p1, v3}, Lqi0;->g(ILjava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_8

    :catchall_5
    move-exception p1

    goto/16 :goto_f

    :cond_a
    :goto_8
    invoke-static {}, Lud6;->s()Ltd6;

    goto/16 :goto_e

    :cond_b
    :try_start_c
    invoke-virtual {p2}, Lt73;->i0()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq73;

    invoke-interface {v5}, Lq73;->isStateful()Z

    move-result v5

    if-nez v5, :cond_13

    const/16 v5, 0x8

    invoke-static {p1, v5}, Lqi0;->l(II)Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_d

    :cond_c
    if-nez v2, :cond_f

    invoke-interface {v1, v0}, Lc19;->get(Ljava/lang/Object;)Lt73;

    move-result-object v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    if-eqz v5, :cond_f

    :try_start_d
    invoke-virtual {p2}, Lt73;->i0()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq73;

    invoke-interface {v6}, Lq73;->getQualityInfo()Lh8c;

    move-result-object v6

    invoke-virtual {v5}, Lt73;->i0()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq73;

    invoke-interface {v7}, Lq73;->getQualityInfo()Lh8c;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ln77;

    iget-boolean v8, v8, Ln77;->c:Z

    if-nez v8, :cond_e

    check-cast v7, Ln77;

    iget v7, v7, Ln77;->a:I

    check-cast v6, Ln77;

    iget v6, v6, Ln77;->a:I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    if-lt v7, v6, :cond_d

    goto :goto_9

    :cond_d
    :try_start_e
    invoke-virtual {v5}, Lt73;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    goto :goto_a

    :cond_e
    :goto_9
    :try_start_f
    invoke-virtual {v4, p1, v5}, Lqi0;->g(ILjava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :try_start_10
    invoke-virtual {v5}, Lt73;->close()V

    goto :goto_8

    :catchall_6
    move-exception p1

    invoke-virtual {v5}, Lt73;->close()V

    throw p1

    :cond_f
    :goto_a
    iget-boolean v5, p0, Lpo0;->d:Z

    if-eqz v5, :cond_10

    invoke-interface {v1, v0, p2}, Lc19;->f(Lkx0;Lt73;)Lt73;

    move-result-object v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :cond_10
    if-eqz v2, :cond_11

    const/high16 v0, 0x3f800000    # 1.0f

    :try_start_11
    invoke-virtual {v4, v0}, Lqi0;->i(F)V

    goto :goto_b

    :catchall_7
    move-exception p1

    goto :goto_c

    :cond_11
    :goto_b
    if-eqz v3, :cond_12

    move-object p2, v3

    :cond_12
    invoke-virtual {v4, p1, p2}, Lqi0;->g(ILjava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :try_start_12
    invoke-static {v3}, Lt73;->W(Lt73;)V

    goto :goto_8

    :goto_c
    invoke-static {v3}, Lt73;->W(Lt73;)V

    throw p1

    :cond_13
    :goto_d
    invoke-virtual {v4, p1, p2}, Lqi0;->g(ILjava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    goto :goto_8

    :goto_e
    return-void

    :goto_f
    invoke-static {}, Lud6;->s()Ltd6;

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
