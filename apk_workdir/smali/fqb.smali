.class public final synthetic Lfqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgqb;


# direct methods
.method public synthetic constructor <init>(Lgqb;I)V
    .locals 0

    iput p2, p0, Lfqb;->a:I

    iput-object p1, p0, Lfqb;->b:Lgqb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lfqb;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfqb;->b:Lgqb;

    invoke-static {}, Lzc6;->p()Lyc6;

    new-instance v1, Lq9;

    iget-object v0, v0, Lgqb;->t:Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzpb;

    invoke-direct {v1, v0, v2}, Lq9;-><init>(Lzpb;I)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lfqb;->b:Lgqb;

    iget-object v1, v0, Lgqb;->b:Lcqb;

    new-instance v4, Ll84;

    iget-object v5, v1, Lcqb;->j:Lf8h;

    sget-object v6, Lat1;->a:Lat1;

    invoke-direct {v4, v6, v5, v3}, Ll84;-><init>(Ljava/util/concurrent/Executor;Lf8h;I)V

    new-instance v5, Lq9;

    invoke-direct {v5, v4, v3}, Lq9;-><init>(Lzpb;I)V

    iget-object v3, v0, Lgqb;->h:La57;

    invoke-virtual {v1, v5, v2, v3}, Lcqb;->a(Lzpb;ZLa57;)Lt0d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgqb;->g(Lzpb;)Lzpb;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lfqb;->b:Lgqb;

    iget-object v1, v0, Lgqb;->b:Lcqb;

    new-instance v4, Luy7;

    iget-object v5, v1, Lcqb;->i:Ltc5;

    invoke-interface {v5}, Ltc5;->j()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iget-object v6, v1, Lcqb;->j:Lf8h;

    iget-object v7, v1, Lcqb;->c:Landroid/content/res/AssetManager;

    invoke-direct {v4, v5, v6, v7, v3}, Luy7;-><init>(Ljava/util/concurrent/Executor;Lf8h;Ljava/lang/Object;I)V

    new-instance v5, Lhz7;

    iget-object v6, v1, Lcqb;->i:Ltc5;

    invoke-interface {v6}, Ltc5;->k()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    iget-object v7, v1, Lcqb;->j:Lf8h;

    iget-object v1, v1, Lcqb;->a:Landroid/content/ContentResolver;

    invoke-direct {v5, v6, v7, v1}, Lhz7;-><init>(Ljava/util/concurrent/Executor;Lf8h;Landroid/content/ContentResolver;)V

    new-array v1, v2, [Lwff;

    aput-object v5, v1, v3

    invoke-virtual {v0, v4, v1}, Lgqb;->h(Lkz7;[Lwff;)Lzpb;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lfqb;->b:Lgqb;

    iget-object v1, v0, Lgqb;->b:Lcqb;

    new-instance v4, Luy7;

    iget-object v5, v1, Lcqb;->i:Ltc5;

    invoke-interface {v5}, Ltc5;->j()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iget-object v6, v1, Lcqb;->j:Lf8h;

    iget-object v7, v1, Lcqb;->b:Landroid/content/res/Resources;

    invoke-direct {v4, v5, v6, v7, v2}, Luy7;-><init>(Ljava/util/concurrent/Executor;Lf8h;Ljava/lang/Object;I)V

    new-instance v5, Lhz7;

    iget-object v6, v1, Lcqb;->i:Ltc5;

    invoke-interface {v6}, Ltc5;->k()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    iget-object v7, v1, Lcqb;->j:Lf8h;

    iget-object v1, v1, Lcqb;->a:Landroid/content/ContentResolver;

    invoke-direct {v5, v6, v7, v1}, Lhz7;-><init>(Ljava/util/concurrent/Executor;Lf8h;Landroid/content/ContentResolver;)V

    new-array v1, v2, [Lwff;

    aput-object v5, v1, v3

    invoke-virtual {v0, v4, v1}, Lgqb;->h(Lkz7;[Lwff;)Lzpb;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lfqb;->b:Lgqb;

    iget-object v1, v0, Lgqb;->b:Lcqb;

    new-instance v4, Lbz7;

    iget-object v5, v1, Lcqb;->i:Ltc5;

    invoke-interface {v5}, Ltc5;->j()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iget-object v6, v1, Lcqb;->j:Lf8h;

    iget-object v7, v1, Lcqb;->a:Landroid/content/ContentResolver;

    invoke-direct {v4, v5, v6, v7, v2}, Lbz7;-><init>(Ljava/util/concurrent/Executor;Lf8h;Landroid/content/ContentResolver;I)V

    new-instance v5, Lhz7;

    iget-object v6, v1, Lcqb;->i:Ltc5;

    invoke-interface {v6}, Ltc5;->k()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    iget-object v7, v1, Lcqb;->j:Lf8h;

    iget-object v1, v1, Lcqb;->a:Landroid/content/ContentResolver;

    invoke-direct {v5, v6, v7, v1}, Lhz7;-><init>(Ljava/util/concurrent/Executor;Lf8h;Landroid/content/ContentResolver;)V

    new-array v1, v2, [Lwff;

    aput-object v5, v1, v3

    invoke-virtual {v0, v4, v1}, Lgqb;->h(Lkz7;[Lwff;)Lzpb;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lfqb;->b:Lgqb;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    iget-object v1, v0, Lgqb;->b:Lcqb;

    new-instance v2, Lv08;

    iget-object v4, v1, Lcqb;->i:Ltc5;

    invoke-interface {v4}, Ltc5;->g()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    iget-object v1, v1, Lcqb;->a:Landroid/content/ContentResolver;

    invoke-direct {v2, v4, v1, v3}, Lv08;-><init>(Ljava/util/concurrent/Executor;Landroid/content/ContentResolver;I)V

    invoke-virtual {v0, v2}, Lgqb;->f(Lzpb;)Lzpb;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Unreachable exception. Just to make linter happy for the lazy block."

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    iget-object v0, p0, Lfqb;->b:Lgqb;

    iget-object v4, v0, Lgqb;->b:Lcqb;

    new-instance v5, Lbz7;

    iget-object v6, v4, Lcqb;->i:Ltc5;

    invoke-interface {v6}, Ltc5;->j()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    iget-object v7, v4, Lcqb;->j:Lf8h;

    iget-object v8, v4, Lcqb;->a:Landroid/content/ContentResolver;

    invoke-direct {v5, v6, v7, v8, v3}, Lbz7;-><init>(Ljava/util/concurrent/Executor;Lf8h;Landroid/content/ContentResolver;I)V

    new-instance v6, Lcz7;

    iget-object v8, v4, Lcqb;->i:Ltc5;

    invoke-interface {v8}, Ltc5;->j()Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    iget-object v10, v4, Lcqb;->a:Landroid/content/ContentResolver;

    invoke-direct {v6, v9, v7, v10}, Lcz7;-><init>(Ljava/util/concurrent/Executor;Lf8h;Landroid/content/ContentResolver;)V

    new-instance v9, Lhz7;

    invoke-interface {v8}, Ltc5;->k()Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    iget-object v4, v4, Lcqb;->a:Landroid/content/ContentResolver;

    invoke-direct {v9, v8, v7, v4}, Lhz7;-><init>(Ljava/util/concurrent/Executor;Lf8h;Landroid/content/ContentResolver;)V

    new-array v1, v1, [Lwff;

    aput-object v6, v1, v3

    aput-object v9, v1, v2

    invoke-virtual {v0, v5, v1}, Lgqb;->h(Lkz7;[Lwff;)Lzpb;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lfqb;->b:Lgqb;

    iget-object v1, v0, Lgqb;->b:Lcqb;

    new-instance v3, Lv08;

    iget-object v4, v1, Lcqb;->i:Ltc5;

    invoke-interface {v4}, Ltc5;->j()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    iget-object v1, v1, Lcqb;->a:Landroid/content/ContentResolver;

    invoke-direct {v3, v4, v1, v2}, Lv08;-><init>(Ljava/util/concurrent/Executor;Landroid/content/ContentResolver;I)V

    invoke-virtual {v0, v3}, Lgqb;->f(Lzpb;)Lzpb;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lfqb;->b:Lgqb;

    iget-object v1, v0, Lgqb;->b:Lcqb;

    new-instance v4, Ll84;

    iget-object v5, v1, Lcqb;->i:Ltc5;

    invoke-interface {v5}, Ltc5;->j()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iget-object v6, v1, Lcqb;->j:Lf8h;

    invoke-direct {v4, v5, v6, v2}, Ll84;-><init>(Ljava/util/concurrent/Executor;Lf8h;I)V

    new-instance v5, Lhz7;

    iget-object v6, v1, Lcqb;->i:Ltc5;

    invoke-interface {v6}, Ltc5;->k()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    iget-object v7, v1, Lcqb;->j:Lf8h;

    iget-object v1, v1, Lcqb;->a:Landroid/content/ContentResolver;

    invoke-direct {v5, v6, v7, v1}, Lhz7;-><init>(Ljava/util/concurrent/Executor;Lf8h;Landroid/content/ContentResolver;)V

    new-array v1, v2, [Lwff;

    aput-object v5, v1, v3

    invoke-virtual {v0, v4, v1}, Lgqb;->h(Lkz7;[Lwff;)Lzpb;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lfqb;->b:Lgqb;

    iget-object v1, v0, Lgqb;->e:Ll5c;

    iget-object v2, v0, Lgqb;->b:Lcqb;

    invoke-static {}, Lzc6;->p()Lyc6;

    new-instance v4, Lbz7;

    iget-object v5, v2, Lcqb;->i:Ltc5;

    invoke-interface {v5}, Ltc5;->j()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iget-object v6, v2, Lcqb;->j:Lf8h;

    iget-object v2, v2, Lcqb;->a:Landroid/content/ContentResolver;

    invoke-direct {v4, v5, v6, v2, v3}, Lbz7;-><init>(Ljava/util/concurrent/Executor;Lf8h;Landroid/content/ContentResolver;I)V

    invoke-virtual {v0, v4}, Lgqb;->i(Lzpb;)Lho0;

    move-result-object v0

    new-instance v2, Lbff;

    invoke-direct {v2, v0, v1, v3}, Lbff;-><init>(Lzpb;Ljava/lang/Object;I)V

    return-object v2

    :pswitch_9
    iget-object v0, p0, Lfqb;->b:Lgqb;

    iget-object v1, v0, Lgqb;->e:Ll5c;

    iget-object v4, v0, Lgqb;->b:Lcqb;

    invoke-static {}, Lzc6;->p()Lyc6;

    new-instance v5, Ll84;

    iget-object v6, v4, Lcqb;->i:Ltc5;

    invoke-interface {v6}, Ltc5;->j()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    iget-object v4, v4, Lcqb;->j:Lf8h;

    invoke-direct {v5, v6, v4, v2}, Ll84;-><init>(Ljava/util/concurrent/Executor;Lf8h;I)V

    invoke-virtual {v0, v5}, Lgqb;->i(Lzpb;)Lho0;

    move-result-object v0

    new-instance v2, Lbff;

    invoke-direct {v2, v0, v1, v3}, Lbff;-><init>(Lzpb;Ljava/lang/Object;I)V

    return-object v2

    :pswitch_a
    iget-object v0, p0, Lfqb;->b:Lgqb;

    iget-object v2, v0, Lgqb;->b:Lcqb;

    invoke-static {}, Lzc6;->p()Lyc6;

    iget-object v0, v0, Lgqb;->t:Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzpb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lq9;

    invoke-direct {v2, v0, v1}, Lq9;-><init>(Lzpb;I)V

    return-object v2

    :pswitch_b
    iget-object v0, p0, Lfqb;->b:Lgqb;

    iget-object v4, v0, Lgqb;->c:Lug5;

    invoke-static {}, Lzc6;->p()Lyc6;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lzc6;->p()Lyc6;

    iget-object v5, v0, Lgqb;->b:Lcqb;

    new-instance v6, Lfr4;

    iget-object v7, v5, Lcqb;->j:Lf8h;

    iget-object v5, v5, Lcqb;->d:Lui6;

    invoke-direct {v6, v7, v5, v4, v1}, Lfr4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v6}, Lgqb;->i(Lzpb;)Lho0;

    move-result-object v1

    new-instance v4, Lq9;

    invoke-direct {v4, v1, v3}, Lq9;-><init>(Lzpb;I)V

    iget-object v1, v0, Lgqb;->b:Lcqb;

    iget-boolean v5, v0, Lgqb;->d:Z

    if-eqz v5, :cond_1

    iget-object v5, v0, Lgqb;->f:Lcw4;

    sget-object v6, Lcw4;->c:Lcw4;

    if-eq v5, v6, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_0
    iget-object v3, v0, Lgqb;->h:La57;

    invoke-virtual {v1, v4, v2, v3}, Lcqb;->a(Lzpb;ZLa57;)Lt0d;

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
    iget-object v0, p0, Lfqb;->b:Lgqb;

    iget-object v2, v0, Lgqb;->b:Lcqb;

    invoke-static {}, Lzc6;->p()Lyc6;

    iget-object v0, v0, Lgqb;->p:Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzpb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lq9;

    invoke-direct {v2, v0, v1}, Lq9;-><init>(Lzpb;I)V

    return-object v2

    :pswitch_d
    iget-object v0, p0, Lfqb;->b:Lgqb;

    iget-object v1, v0, Lgqb;->e:Ll5c;

    iget-object v2, v0, Lgqb;->b:Lcqb;

    invoke-static {}, Lzc6;->p()Lyc6;

    iget-object v0, v0, Lgqb;->r:Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzpb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lbff;

    invoke-direct {v2, v0, v1, v3}, Lbff;-><init>(Lzpb;Ljava/lang/Object;I)V

    return-object v2

    :pswitch_e
    iget-object v0, p0, Lfqb;->b:Lgqb;

    invoke-static {}, Lzc6;->p()Lyc6;

    iget-object v1, v0, Lgqb;->r:Lh4f;

    invoke-virtual {v1}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzpb;

    invoke-virtual {v0, v1}, Lgqb;->g(Lzpb;)Lzpb;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lfqb;->b:Lgqb;

    invoke-static {}, Lzc6;->p()Lyc6;

    new-instance v1, Lq9;

    iget-object v0, v0, Lgqb;->u:Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzpb;

    invoke-direct {v1, v0, v2}, Lq9;-><init>(Lzpb;I)V

    return-object v1

    :pswitch_10
    iget-object v0, p0, Lfqb;->b:Lgqb;

    invoke-static {}, Lzc6;->p()Lyc6;

    new-instance v1, Lq9;

    iget-object v0, v0, Lgqb;->p:Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzpb;

    invoke-direct {v1, v0, v2}, Lq9;-><init>(Lzpb;I)V

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
