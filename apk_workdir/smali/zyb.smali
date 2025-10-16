.class public final synthetic Lzyb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loh6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lazb;


# direct methods
.method public synthetic constructor <init>(Lazb;I)V
    .locals 0

    iput p2, p0, Lzyb;->a:I

    iput-object p1, p0, Lzyb;->b:Lazb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lzyb;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzyb;->b:Lazb;

    invoke-static {}, Ltg6;->p()Lsg6;

    new-instance v1, Lw9;

    iget-object v0, v0, Lazb;->t:Lrhf;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltyb;

    invoke-direct {v1, v0, v2}, Lw9;-><init>(Ltyb;I)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lzyb;->b:Lazb;

    iget-object v1, v0, Lazb;->b:Lwyb;

    new-instance v4, Lfb4;

    iget-object v5, v1, Lwyb;->j:Lar8;

    sget-object v6, Ldu1;->a:Ldu1;

    invoke-direct {v4, v6, v5, v3}, Lfb4;-><init>(Ljava/util/concurrent/Executor;Lar8;I)V

    new-instance v5, Lw9;

    invoke-direct {v5, v4, v3}, Lw9;-><init>(Ltyb;I)V

    iget-object v3, v0, Lazb;->h:Lga7;

    invoke-virtual {v1, v5, v2, v3}, Lwyb;->a(Ltyb;ZLga7;)Lnbd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lazb;->g(Ltyb;)Ltyb;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lzyb;->b:Lazb;

    iget-object v1, v0, Lazb;->b:Lwyb;

    new-instance v4, Lh48;

    iget-object v5, v1, Lwyb;->i:Lag5;

    invoke-interface {v5}, Lag5;->l()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iget-object v6, v1, Lwyb;->j:Lar8;

    iget-object v7, v1, Lwyb;->c:Landroid/content/res/AssetManager;

    invoke-direct {v4, v5, v6, v7, v3}, Lh48;-><init>(Ljava/util/concurrent/Executor;Lar8;Ljava/lang/Object;I)V

    new-instance v5, Lu48;

    iget-object v6, v1, Lwyb;->i:Lag5;

    invoke-interface {v6}, Lag5;->n()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    iget-object v7, v1, Lwyb;->j:Lar8;

    iget-object v1, v1, Lwyb;->a:Landroid/content/ContentResolver;

    invoke-direct {v5, v6, v7, v1}, Lu48;-><init>(Ljava/util/concurrent/Executor;Lar8;Landroid/content/ContentResolver;)V

    new-array v1, v2, [Litf;

    aput-object v5, v1, v3

    invoke-virtual {v0, v4, v1}, Lazb;->h(Lx48;[Litf;)Ltyb;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lzyb;->b:Lazb;

    iget-object v1, v0, Lazb;->b:Lwyb;

    new-instance v4, Lh48;

    iget-object v5, v1, Lwyb;->i:Lag5;

    invoke-interface {v5}, Lag5;->l()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iget-object v6, v1, Lwyb;->j:Lar8;

    iget-object v7, v1, Lwyb;->b:Landroid/content/res/Resources;

    invoke-direct {v4, v5, v6, v7, v2}, Lh48;-><init>(Ljava/util/concurrent/Executor;Lar8;Ljava/lang/Object;I)V

    new-instance v5, Lu48;

    iget-object v6, v1, Lwyb;->i:Lag5;

    invoke-interface {v6}, Lag5;->n()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    iget-object v7, v1, Lwyb;->j:Lar8;

    iget-object v1, v1, Lwyb;->a:Landroid/content/ContentResolver;

    invoke-direct {v5, v6, v7, v1}, Lu48;-><init>(Ljava/util/concurrent/Executor;Lar8;Landroid/content/ContentResolver;)V

    new-array v1, v2, [Litf;

    aput-object v5, v1, v3

    invoke-virtual {v0, v4, v1}, Lazb;->h(Lx48;[Litf;)Ltyb;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lzyb;->b:Lazb;

    iget-object v1, v0, Lazb;->b:Lwyb;

    new-instance v4, Lo48;

    iget-object v5, v1, Lwyb;->i:Lag5;

    invoke-interface {v5}, Lag5;->l()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iget-object v6, v1, Lwyb;->j:Lar8;

    iget-object v7, v1, Lwyb;->a:Landroid/content/ContentResolver;

    invoke-direct {v4, v5, v6, v7, v2}, Lo48;-><init>(Ljava/util/concurrent/Executor;Lar8;Landroid/content/ContentResolver;I)V

    new-instance v5, Lu48;

    iget-object v6, v1, Lwyb;->i:Lag5;

    invoke-interface {v6}, Lag5;->n()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    iget-object v7, v1, Lwyb;->j:Lar8;

    iget-object v1, v1, Lwyb;->a:Landroid/content/ContentResolver;

    invoke-direct {v5, v6, v7, v1}, Lu48;-><init>(Ljava/util/concurrent/Executor;Lar8;Landroid/content/ContentResolver;)V

    new-array v1, v2, [Litf;

    aput-object v5, v1, v3

    invoke-virtual {v0, v4, v1}, Lazb;->h(Lx48;[Litf;)Ltyb;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lzyb;->b:Lazb;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    iget-object v1, v0, Lazb;->b:Lwyb;

    new-instance v2, Li68;

    iget-object v4, v1, Lwyb;->i:Lag5;

    invoke-interface {v4}, Lag5;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    iget-object v1, v1, Lwyb;->a:Landroid/content/ContentResolver;

    invoke-direct {v2, v4, v1, v3}, Li68;-><init>(Ljava/util/concurrent/Executor;Landroid/content/ContentResolver;I)V

    invoke-virtual {v0, v2}, Lazb;->f(Ltyb;)Ltyb;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Unreachable exception. Just to make linter happy for the lazy block."

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    iget-object v0, p0, Lzyb;->b:Lazb;

    iget-object v4, v0, Lazb;->b:Lwyb;

    new-instance v5, Lo48;

    iget-object v6, v4, Lwyb;->i:Lag5;

    invoke-interface {v6}, Lag5;->l()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    iget-object v7, v4, Lwyb;->j:Lar8;

    iget-object v8, v4, Lwyb;->a:Landroid/content/ContentResolver;

    invoke-direct {v5, v6, v7, v8, v3}, Lo48;-><init>(Ljava/util/concurrent/Executor;Lar8;Landroid/content/ContentResolver;I)V

    new-instance v6, Lp48;

    iget-object v8, v4, Lwyb;->i:Lag5;

    invoke-interface {v8}, Lag5;->l()Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    iget-object v10, v4, Lwyb;->a:Landroid/content/ContentResolver;

    invoke-direct {v6, v9, v7, v10}, Lp48;-><init>(Ljava/util/concurrent/Executor;Lar8;Landroid/content/ContentResolver;)V

    new-instance v9, Lu48;

    invoke-interface {v8}, Lag5;->n()Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    iget-object v4, v4, Lwyb;->a:Landroid/content/ContentResolver;

    invoke-direct {v9, v8, v7, v4}, Lu48;-><init>(Ljava/util/concurrent/Executor;Lar8;Landroid/content/ContentResolver;)V

    new-array v1, v1, [Litf;

    aput-object v6, v1, v3

    aput-object v9, v1, v2

    invoke-virtual {v0, v5, v1}, Lazb;->h(Lx48;[Litf;)Ltyb;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lzyb;->b:Lazb;

    iget-object v1, v0, Lazb;->b:Lwyb;

    new-instance v3, Li68;

    iget-object v4, v1, Lwyb;->i:Lag5;

    invoke-interface {v4}, Lag5;->l()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    iget-object v1, v1, Lwyb;->a:Landroid/content/ContentResolver;

    invoke-direct {v3, v4, v1, v2}, Li68;-><init>(Ljava/util/concurrent/Executor;Landroid/content/ContentResolver;I)V

    invoke-virtual {v0, v3}, Lazb;->f(Ltyb;)Ltyb;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lzyb;->b:Lazb;

    iget-object v1, v0, Lazb;->b:Lwyb;

    new-instance v4, Lfb4;

    iget-object v5, v1, Lwyb;->i:Lag5;

    invoke-interface {v5}, Lag5;->l()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iget-object v6, v1, Lwyb;->j:Lar8;

    invoke-direct {v4, v5, v6, v2}, Lfb4;-><init>(Ljava/util/concurrent/Executor;Lar8;I)V

    new-instance v5, Lu48;

    iget-object v6, v1, Lwyb;->i:Lag5;

    invoke-interface {v6}, Lag5;->n()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    iget-object v7, v1, Lwyb;->j:Lar8;

    iget-object v1, v1, Lwyb;->a:Landroid/content/ContentResolver;

    invoke-direct {v5, v6, v7, v1}, Lu48;-><init>(Ljava/util/concurrent/Executor;Lar8;Landroid/content/ContentResolver;)V

    new-array v1, v2, [Litf;

    aput-object v5, v1, v3

    invoke-virtual {v0, v4, v1}, Lazb;->h(Lx48;[Litf;)Ltyb;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lzyb;->b:Lazb;

    iget-object v1, v0, Lazb;->e:Lipe;

    iget-object v2, v0, Lazb;->b:Lwyb;

    invoke-static {}, Ltg6;->p()Lsg6;

    new-instance v4, Lo48;

    iget-object v5, v2, Lwyb;->i:Lag5;

    invoke-interface {v5}, Lag5;->l()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iget-object v6, v2, Lwyb;->j:Lar8;

    iget-object v2, v2, Lwyb;->a:Landroid/content/ContentResolver;

    invoke-direct {v4, v5, v6, v2, v3}, Lo48;-><init>(Ljava/util/concurrent/Executor;Lar8;Landroid/content/ContentResolver;I)V

    invoke-virtual {v0, v4}, Lazb;->i(Ltyb;)Lep0;

    move-result-object v0

    new-instance v2, Lnsf;

    invoke-direct {v2, v0, v1, v3}, Lnsf;-><init>(Ltyb;Ljava/lang/Object;I)V

    return-object v2

    :pswitch_9
    iget-object v0, p0, Lzyb;->b:Lazb;

    iget-object v1, v0, Lazb;->e:Lipe;

    iget-object v4, v0, Lazb;->b:Lwyb;

    invoke-static {}, Ltg6;->p()Lsg6;

    new-instance v5, Lfb4;

    iget-object v6, v4, Lwyb;->i:Lag5;

    invoke-interface {v6}, Lag5;->l()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    iget-object v4, v4, Lwyb;->j:Lar8;

    invoke-direct {v5, v6, v4, v2}, Lfb4;-><init>(Ljava/util/concurrent/Executor;Lar8;I)V

    invoke-virtual {v0, v5}, Lazb;->i(Ltyb;)Lep0;

    move-result-object v0

    new-instance v2, Lnsf;

    invoke-direct {v2, v0, v1, v3}, Lnsf;-><init>(Ltyb;Ljava/lang/Object;I)V

    return-object v2

    :pswitch_a
    iget-object v0, p0, Lzyb;->b:Lazb;

    iget-object v2, v0, Lazb;->b:Lwyb;

    invoke-static {}, Ltg6;->p()Lsg6;

    iget-object v0, v0, Lazb;->t:Lrhf;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltyb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lw9;

    invoke-direct {v2, v0, v1}, Lw9;-><init>(Ltyb;I)V

    return-object v2

    :pswitch_b
    iget-object v0, p0, Lzyb;->b:Lazb;

    iget-object v4, v0, Lazb;->c:Loii;

    invoke-static {}, Ltg6;->p()Lsg6;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Ltg6;->p()Lsg6;

    iget-object v5, v0, Lazb;->b:Lwyb;

    new-instance v6, Leu4;

    iget-object v7, v5, Lwyb;->j:Lar8;

    iget-object v5, v5, Lwyb;->d:Lpm6;

    invoke-direct {v6, v7, v5, v4, v1}, Leu4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v6}, Lazb;->i(Ltyb;)Lep0;

    move-result-object v1

    new-instance v4, Lw9;

    invoke-direct {v4, v1, v3}, Lw9;-><init>(Ltyb;I)V

    iget-object v1, v0, Lazb;->b:Lwyb;

    iget-boolean v5, v0, Lazb;->d:Z

    if-eqz v5, :cond_1

    iget-object v5, v0, Lazb;->f:Ldz4;

    sget-object v6, Ldz4;->c:Ldz4;

    if-eq v5, v6, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_0
    iget-object v3, v0, Lazb;->h:Lga7;

    invoke-virtual {v1, v4, v2, v3}, Lwyb;->a(Ltyb;ZLga7;)Lnbd;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :pswitch_c
    iget-object v0, p0, Lzyb;->b:Lazb;

    iget-object v2, v0, Lazb;->b:Lwyb;

    invoke-static {}, Ltg6;->p()Lsg6;

    iget-object v0, v0, Lazb;->p:Lrhf;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltyb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lw9;

    invoke-direct {v2, v0, v1}, Lw9;-><init>(Ltyb;I)V

    return-object v2

    :pswitch_d
    iget-object v0, p0, Lzyb;->b:Lazb;

    iget-object v1, v0, Lazb;->e:Lipe;

    iget-object v2, v0, Lazb;->b:Lwyb;

    invoke-static {}, Ltg6;->p()Lsg6;

    iget-object v0, v0, Lazb;->r:Lrhf;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltyb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lnsf;

    invoke-direct {v2, v0, v1, v3}, Lnsf;-><init>(Ltyb;Ljava/lang/Object;I)V

    return-object v2

    :pswitch_e
    iget-object v0, p0, Lzyb;->b:Lazb;

    invoke-static {}, Ltg6;->p()Lsg6;

    iget-object v1, v0, Lazb;->r:Lrhf;

    invoke-virtual {v1}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltyb;

    invoke-virtual {v0, v1}, Lazb;->g(Ltyb;)Ltyb;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lzyb;->b:Lazb;

    invoke-static {}, Ltg6;->p()Lsg6;

    new-instance v1, Lw9;

    iget-object v0, v0, Lazb;->u:Lrhf;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltyb;

    invoke-direct {v1, v0, v2}, Lw9;-><init>(Ltyb;I)V

    return-object v1

    :pswitch_10
    iget-object v0, p0, Lzyb;->b:Lazb;

    invoke-static {}, Ltg6;->p()Lsg6;

    new-instance v1, Lw9;

    iget-object v0, v0, Lazb;->p:Lrhf;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltyb;

    invoke-direct {v1, v0, v2}, Lw9;-><init>(Ltyb;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
