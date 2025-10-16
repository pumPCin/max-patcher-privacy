.class public final Ljg6;
.super Lhpe;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ljg6;->b:I

    iput-object p2, p0, Ljg6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Lhpe;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lr5;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Ljg6;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lg68;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Ljg6;->c:Ljava/lang/Object;

    check-cast v2, Lrhf;

    invoke-virtual {v2}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lis4;

    const-class v3, Lms5;

    invoke-virtual {p1, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lms5;

    invoke-direct {v0, v2, p1, v1}, Lg68;-><init>(Lis4;Lms5;Landroid/content/Context;)V

    return-object v0

    :pswitch_0
    new-instance v0, Ljp0;

    iget-object v1, p0, Ljg6;->c:Ljava/lang/Object;

    check-cast v1, Ll8d;

    const-class v2, Lp97;

    invoke-virtual {p1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v2

    const-class v3, Ls97;

    invoke-virtual {p1, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Ljp0;-><init>(Ll8d;Llt7;Llt7;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Ljg6;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const-class v1, Ljwb;

    invoke-virtual {p1, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljwb;

    check-cast v1, Llwb;

    iget-object v1, v1, Llwb;->a:Lg68;

    iget-object v2, v1, Lg68;->C0:Lj3e;

    sget-object v3, Lg68;->M0:[Lwq7;

    const/16 v4, 0x15

    aget-object v3, v3, v4

    invoke-virtual {v2, v1, v3}, Lj3e;->D(Ljava/lang/Object;Lwq7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lpg6;->a:Lpg6;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Lr97;

    invoke-virtual {p1, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr97;

    const-class v4, Lcua;

    invoke-virtual {p1, v4}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcua;

    iget-object v4, p0, Ljg6;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v5, Lq48;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Lmg6;

    invoke-direct {v6}, Lmg6;-><init>()V

    sput-object v6, Lll5;->a:Lu88;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    const/4 v7, 0x6

    const/4 v8, 0x2

    if-eqz v6, :cond_0

    move v6, v8

    goto :goto_0

    :cond_0
    move v6, v7

    :goto_0
    sget-object v9, Lll5;->a:Lu88;

    invoke-interface {v9, v6}, Lu88;->i(I)V

    new-instance v6, Ly45;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    sput-object v6, Ltg6;->a:Lsg6;

    new-instance v6, Lzh3;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lk68;

    invoke-direct {v9, v7}, Lk68;-><init>(I)V

    new-instance v7, Lng6;

    invoke-direct {v7, v4}, Lng6;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    iput-object v7, v9, Lk68;->c:Ljava/lang/Object;

    iput-object v6, v9, Lk68;->o:Ljava/lang/Object;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le05;

    iget-object v10, v9, Lk68;->b:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    if-nez v10, :cond_1

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v9, Lk68;->b:Ljava/lang/Object;

    :cond_1
    iget-object v10, v9, Lk68;->b:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v5, Lm29;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v7, v9, Lk68;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    const/4 v10, 0x0

    if-eqz v7, :cond_3

    new-instance v11, Lyz;

    invoke-direct {v11, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_2

    :cond_3
    move-object v11, v10

    :goto_2
    iput-object v11, v5, Lm29;->a:Ljava/lang/Object;

    iget-object v7, v9, Lk68;->c:Ljava/lang/Object;

    check-cast v7, Lng6;

    if-eqz v7, :cond_4

    goto :goto_3

    :cond_4
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v11, Lau4;

    invoke-direct {v11, v8, v7}, Lau4;-><init>(ILjava/lang/Object;)V

    move-object v7, v11

    :goto_3
    iput-object v7, v5, Lm29;->c:Ljava/lang/Object;

    iget-object v7, v9, Lk68;->o:Ljava/lang/Object;

    check-cast v7, Lzh3;

    iput-object v7, v5, Lm29;->b:Ljava/lang/Object;

    invoke-static {}, Ltg6;->p()Lsg6;

    sget-boolean v7, Lhg6;->b:Z

    const/4 v8, 0x5

    const/4 v9, 0x1

    if-eqz v7, :cond_5

    const-class v7, Lhg6;

    const-string v11, "Fresco has already been initialized! `Fresco.initialize(...)` should only be called 1 single time to avoid memory leaks!"

    sget-object v12, Lll5;->a:Lu88;

    invoke-interface {v12, v8}, Lu88;->h(I)Z

    move-result v12

    if-eqz v12, :cond_6

    sget-object v12, Lll5;->a:Lu88;

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v12, v7, v11}, Lu88;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    sput-boolean v9, Lhg6;->b:Z

    :cond_6
    :goto_4
    const-class v7, Lm3a;

    monitor-enter v7

    :try_start_0
    sget-object v11, Lm3a;->a:Ln3a;

    if-eqz v11, :cond_7

    goto :goto_5

    :cond_7
    const/4 v9, 0x0

    :goto_5
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v9, :cond_8

    invoke-static {}, Ltg6;->p()Lsg6;

    :try_start_1
    const-string v7, "com.facebook.imagepipeline.nativecode.NativeCodeInitializer"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const-string v9, "init"

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v7, v9, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    invoke-static {}, Ltg6;->p()Lsg6;

    goto :goto_8

    :catchall_0
    move-exception p1

    goto :goto_7

    :catch_0
    :try_start_2
    new-instance v1, Ln8a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lm3a;->b(Ln3a;)V

    goto :goto_6

    :catch_1
    new-instance v1, Ln8a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lm3a;->b(Ln3a;)V

    goto :goto_6

    :catch_2
    new-instance v1, Ln8a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lm3a;->b(Ln3a;)V

    goto :goto_6

    :catch_3
    new-instance v1, Ln8a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lm3a;->b(Ln3a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :goto_7
    invoke-static {}, Ltg6;->p()Lsg6;

    throw p1

    :cond_8
    :goto_8
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v9, Ls97;

    monitor-enter v9

    :try_start_3
    sget-object v7, Ls97;->p:Ls97;

    if-eqz v7, :cond_9

    const-class v7, Ls97;

    const-string v10, "ImagePipelineFactory has already been initialized! `ImagePipelineFactory.initialize(...)` should only be called once to avoid unexpected behavior."

    sget-object v11, Lll5;->a:Lu88;

    invoke-interface {v11, v8}, Lu88;->h(I)Z

    move-result v8

    if-eqz v8, :cond_9

    sget-object v8, Lll5;->a:Lu88;

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v7, v10}, Lu88;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :catchall_1
    move-exception p1

    goto :goto_a

    :cond_9
    :goto_9
    new-instance v7, Ls97;

    invoke-direct {v7, v3}, Ls97;-><init>(Lr97;)V

    sput-object v7, Ls97;->p:Ls97;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v9

    invoke-static {}, Ltg6;->p()Lsg6;

    new-instance v3, Lo97;

    invoke-direct {v3, v1, v5}, Lo97;-><init>(Landroid/content/Context;Lm29;)V

    sput-object v3, Lhg6;->a:Lo97;

    sput-object v3, Lcom/facebook/drawee/view/SimpleDraweeView;->v0:Lo97;

    invoke-static {}, Ltg6;->p()Lsg6;

    invoke-static {}, Ltg6;->p()Lsg6;

    invoke-static {}, Ls97;->g()Ls97;

    move-result-object v1

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {}, Lep4;->e()Lep4;

    move-result-object v3

    invoke-virtual {v1}, Ls97;->a()Lgh4;

    move-result-object v7

    iget-object v8, v1, Ls97;->b:Lr97;

    iget-object v8, v8, Lr97;->w:Ll5a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Log6;

    invoke-virtual {p1}, Lcua;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-direct {v8, p1}, Log6;-><init>(Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {v1}, Ls97;->d()Lqh7;

    move-result-object p1

    iget-object v1, v5, Lm29;->a:Ljava/lang/Object;

    check-cast v1, Lyz;

    new-instance v5, Lng6;

    invoke-direct {v5, v4}, Lng6;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    iput-object v2, v6, Lzh3;->a:Ljava/lang/Object;

    iput-object v3, v6, Lzh3;->b:Ljava/lang/Object;

    iput-object v7, v6, Lzh3;->c:Ljava/lang/Object;

    iput-object v8, v6, Lzh3;->o:Ljava/lang/Object;

    iput-object p1, v6, Lzh3;->X:Ljava/lang/Object;

    iput-object v1, v6, Lzh3;->Y:Ljava/lang/Object;

    iput-object v5, v6, Lzh3;->Z:Ljava/lang/Object;

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
