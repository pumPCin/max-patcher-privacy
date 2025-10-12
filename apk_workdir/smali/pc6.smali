.class public final Lpc6;
.super Lide;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lpc6;->b:I

    iput-object p2, p0, Lpc6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Lide;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo5;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lpc6;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lt08;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lpc6;->c:Ljava/lang/Object;

    check-cast v2, Lh4f;

    invoke-virtual {v2}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp4;

    const-class v3, Lxo5;

    invoke-virtual {p1, v3}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxo5;

    invoke-direct {v0, v2, p1, v1}, Lt08;-><init>(Ljp4;Lxo5;Landroid/content/Context;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lmo0;

    iget-object v1, p0, Lpc6;->c:Ljava/lang/Object;

    check-cast v1, Ltrd;

    const-class v2, Lk47;

    invoke-virtual {p1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v2

    const-class v3, Ln47;

    invoke-virtual {p1, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lmo0;-><init>(Ltrd;Lyn7;Lyn7;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lpc6;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const-class v1, Lnnb;

    invoke-virtual {p1, v1}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnnb;

    check-cast v1, Lpnb;

    iget-object v1, v1, Lpnb;->a:Lt08;

    iget-object v2, v1, Lt08;->C0:Lzrd;

    sget-object v3, Lt08;->M0:[Lpl7;

    const/16 v4, 0x15

    aget-object v3, v3, v4

    invoke-virtual {v2, v1, v3}, Lzrd;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lvc6;->b:Lvc6;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Lm47;

    invoke-virtual {p1, v3}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm47;

    const-class v4, Lzla;

    invoke-virtual {p1, v4}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzla;

    iget-object v4, p0, Lpc6;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v5, Ldz7;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Lsc6;

    invoke-direct {v6}, Lsc6;-><init>()V

    sput-object v6, Lai5;->a:Ld38;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    const/4 v7, 0x2

    if-eqz v6, :cond_0

    move v6, v7

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    :goto_0
    sget-object v8, Lai5;->a:Ld38;

    invoke-interface {v8, v6}, Ld38;->i(I)V

    new-instance v6, Lvc6;

    const/16 v8, 0xc

    invoke-direct {v6, v8}, Lvc6;-><init>(I)V

    sput-object v6, Lzc6;->a:Lyc6;

    new-instance v6, Lgud;

    const/4 v8, 0x3

    invoke-direct {v6, v8}, Lgud;-><init>(I)V

    new-instance v8, Lp35;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, Ltc6;

    invoke-direct {v9, v4}, Ltc6;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    iput-object v9, v8, Lp35;->b:Ljava/lang/Object;

    iput-object v6, v8, Lp35;->c:Ljava/lang/Object;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldx4;

    iget-object v10, v8, Lp35;->a:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    if-nez v10, :cond_1

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v8, Lp35;->a:Ljava/lang/Object;

    :cond_1
    iget-object v10, v8, Lp35;->a:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v5, Lx08;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v9, v8, Lp35;->a:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    const/4 v10, 0x0

    if-eqz v9, :cond_3

    new-instance v11, Llz;

    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_2

    :cond_3
    move-object v11, v10

    :goto_2
    iput-object v11, v5, Lx08;->a:Ljava/lang/Object;

    iget-object v9, v8, Lp35;->b:Ljava/lang/Object;

    check-cast v9, Ltc6;

    if-eqz v9, :cond_4

    goto :goto_3

    :cond_4
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v11, Lbr4;

    invoke-direct {v11, v7, v9}, Lbr4;-><init>(ILjava/lang/Object;)V

    move-object v9, v11

    :goto_3
    iput-object v9, v5, Lx08;->c:Ljava/lang/Object;

    iget-object v7, v8, Lp35;->c:Ljava/lang/Object;

    check-cast v7, Lgud;

    iput-object v7, v5, Lx08;->b:Ljava/lang/Object;

    invoke-static {}, Lzc6;->p()Lyc6;

    sget-boolean v7, Lnc6;->b:Z

    const/4 v8, 0x5

    const/4 v9, 0x1

    if-eqz v7, :cond_5

    const-class v7, Lnc6;

    const-string v11, "Fresco has already been initialized! `Fresco.initialize(...)` should only be called 1 single time to avoid memory leaks!"

    sget-object v12, Lai5;->a:Ld38;

    invoke-interface {v12, v8}, Ld38;->h(I)Z

    move-result v12

    if-eqz v12, :cond_6

    sget-object v12, Lai5;->a:Ld38;

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v12, v7, v11}, Ld38;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    sput-boolean v9, Lnc6;->b:Z

    :cond_6
    :goto_4
    const-class v7, Lov9;

    monitor-enter v7

    :try_start_0
    sget-object v11, Lov9;->a:Lpv9;

    if-eqz v11, :cond_7

    goto :goto_5

    :cond_7
    const/4 v9, 0x0

    :goto_5
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v9, :cond_8

    invoke-static {}, Lzc6;->p()Lyc6;

    const/16 v7, 0x11

    :try_start_1
    const-string v9, "com.facebook.imagepipeline.nativecode.NativeCodeInitializer"

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const-string v11, "init"

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v9, v11, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v1, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    invoke-static {}, Lzc6;->p()Lyc6;

    goto :goto_8

    :catchall_0
    move-exception p1

    goto :goto_7

    :catch_0
    :try_start_2
    new-instance v1, Lwt3;

    invoke-direct {v1, v7}, Lwt3;-><init>(I)V

    invoke-static {v1}, Lov9;->K(Lpv9;)V

    goto :goto_6

    :catch_1
    new-instance v1, Lwt3;

    invoke-direct {v1, v7}, Lwt3;-><init>(I)V

    invoke-static {v1}, Lov9;->K(Lpv9;)V

    goto :goto_6

    :catch_2
    new-instance v1, Lwt3;

    invoke-direct {v1, v7}, Lwt3;-><init>(I)V

    invoke-static {v1}, Lov9;->K(Lpv9;)V

    goto :goto_6

    :catch_3
    new-instance v1, Lwt3;

    invoke-direct {v1, v7}, Lwt3;-><init>(I)V

    invoke-static {v1}, Lov9;->K(Lpv9;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :goto_7
    invoke-static {}, Lzc6;->p()Lyc6;

    throw p1

    :cond_8
    :goto_8
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v9, Ln47;

    monitor-enter v9

    :try_start_3
    sget-object v7, Ln47;->p:Ln47;

    if-eqz v7, :cond_9

    const-class v7, Ln47;

    const-string v10, "ImagePipelineFactory has already been initialized! `ImagePipelineFactory.initialize(...)` should only be called once to avoid unexpected behavior."

    sget-object v11, Lai5;->a:Ld38;

    invoke-interface {v11, v8}, Ld38;->h(I)Z

    move-result v8

    if-eqz v8, :cond_9

    sget-object v8, Lai5;->a:Ld38;

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v7, v10}, Ld38;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :catchall_1
    move-exception p1

    goto :goto_a

    :cond_9
    :goto_9
    new-instance v7, Ln47;

    invoke-direct {v7, v3}, Ln47;-><init>(Lm47;)V

    sput-object v7, Ln47;->p:Ln47;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v9

    invoke-static {}, Lzc6;->p()Lyc6;

    new-instance v3, Lj47;

    invoke-direct {v3, v1, v5}, Lj47;-><init>(Landroid/content/Context;Lx08;)V

    sput-object v3, Lnc6;->a:Lj47;

    sput-object v3, Lcom/facebook/drawee/view/SimpleDraweeView;->v0:Lj47;

    invoke-static {}, Lzc6;->p()Lyc6;

    invoke-static {}, Lzc6;->p()Lyc6;

    invoke-static {}, Ln47;->g()Ln47;

    move-result-object v1

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {}, Lgm4;->m()Lgm4;

    move-result-object v3

    invoke-virtual {v1}, Ln47;->a()Lke4;

    move-result-object v7

    iget-object v8, v1, Ln47;->b:Lm47;

    iget-object v8, v8, Lm47;->w:Lykh;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Luc6;

    invoke-virtual {p1}, Lzla;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-direct {v8, p1}, Luc6;-><init>(Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {v1}, Ln47;->d()Lec7;

    move-result-object p1

    iget-object v1, v5, Lx08;->a:Ljava/lang/Object;

    check-cast v1, Llz;

    new-instance v5, Ltc6;

    invoke-direct {v5, v4}, Ltc6;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    iput-object v2, v6, Lgud;->b:Ljava/lang/Object;

    iput-object v3, v6, Lgud;->c:Ljava/lang/Object;

    iput-object v7, v6, Lgud;->o:Ljava/lang/Object;

    iput-object v8, v6, Lgud;->X:Ljava/lang/Object;

    iput-object p1, v6, Lgud;->Y:Ljava/lang/Object;

    iput-object v1, v6, Lgud;->Z:Ljava/lang/Object;

    iput-object v5, v6, Lgud;->r0:Ljava/lang/Object;

    return-object v0

    :goto_a
    :try_start_4
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
