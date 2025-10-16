.class public final synthetic Lxyc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loh6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llt7;


# direct methods
.method public synthetic constructor <init>(Llt7;I)V
    .locals 0

    iput p2, p0, Lxyc;->a:I

    iput-object p1, p0, Lxyc;->b:Llt7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lxyc;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x1

    iget-object v5, p0, Lxyc;->b:Llt7;

    packed-switch v0, :pswitch_data_0

    invoke-interface {v5}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb4h;

    iget-object v0, v0, Lb4h;->a:Lr5;

    const-class v1, Lgw0;

    invoke-virtual {v0, v1}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v1

    const-class v2, Lqkf;

    invoke-virtual {v0, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v0

    new-instance v2, Lo9h;

    invoke-direct {v2, v1, v0}, Lo9h;-><init>(Llt7;Llt7;)V

    return-object v2

    :pswitch_0
    invoke-interface {v5}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgu0;

    const/16 v1, 0x4000

    invoke-interface {v0, v1}, Lgu0;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-interface {v5}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcua;

    invoke-virtual {v0}, Lcua;->g()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-interface {v5}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcua;

    invoke-virtual {v0}, Lcua;->b()Lyta;

    move-result-object v1

    const-string v2, "srvc-rqst"

    invoke-virtual {v1, v3, v2}, Lyta;->a(ILjava/lang/String;)Lzu5;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcua;->i(Lzu5;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_3
    new-instance v0, Lqf5;

    invoke-interface {v5}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcua;

    const-string v6, "media-transform"

    invoke-virtual {v5, v2, v6, v1, v3}, Lcua;->f(ILjava/lang/String;II)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-virtual {v5, v1, v6}, Lcua;->h(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lqf5;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v0

    :pswitch_4
    new-instance v0, Lqf5;

    invoke-interface {v5}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcua;

    const-string v6, "upload"

    invoke-virtual {v5, v2, v6, v1, v3}, Lcua;->f(ILjava/lang/String;II)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-virtual {v5, v1, v6}, Lcua;->h(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lqf5;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v0

    :pswitch_5
    new-instance v0, Lqf5;

    invoke-interface {v5}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcua;

    iget-object v1, v1, Lcua;->m:Lrhf;

    invoke-virtual {v1}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, v1, v4}, Lqf5;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v0

    :pswitch_6
    new-instance v0, Lqf5;

    invoke-interface {v5}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcua;

    iget-object v1, v1, Lcua;->l:Lrhf;

    invoke-virtual {v1}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, v1, v4}, Lqf5;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v0

    :pswitch_7
    invoke-interface {v5}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcua;

    iget-object v1, v0, Lcua;->i:Lif5;

    sget-object v3, Lcua;->p:[Lwq7;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {v0, v1}, Lcua;->e(Lif5;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sget-object v1, Ldod;->a:Laqe;

    new-instance v1, Lqf5;

    invoke-direct {v1, v0, v2}, Lqf5;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v1

    :pswitch_8
    new-instance v0, Lqf5;

    invoke-interface {v5}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcua;

    iget-object v1, v1, Lcua;->n:Lrhf;

    invoke-virtual {v1}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, v1, v4}, Lqf5;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v0

    :pswitch_9
    new-instance v0, Ly6e;

    invoke-interface {v5}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzmf;

    invoke-direct {v0, v1}, Ly6e;-><init>(Lzmf;)V

    return-object v0

    :pswitch_a
    invoke-interface {v5}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcua;

    iget-object v0, v0, Lcua;->n:Lrhf;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0

    :pswitch_b
    invoke-interface {v5}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcua;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    const-string v2, "ONEME_FB_BLOCK"

    invoke-virtual {v0, v4, v2, v1, v4}, Lcua;->f(ILjava/lang/String;II)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcua;->h(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-interface {v5}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcua;

    iget-object v0, v0, Lcua;->l:Lrhf;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0

    :pswitch_d
    invoke-interface {v5}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcua;

    iget-object v0, v0, Lcua;->l:Lrhf;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0

    :pswitch_e
    invoke-interface {v5}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllf;

    check-cast v0, Lmlf;

    invoke-virtual {v0}, Lmlf;->a()Lqnd;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
