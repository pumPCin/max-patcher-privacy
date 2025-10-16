.class public final synthetic Lzta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loh6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcua;

.field public final synthetic c:Lif5;


# direct methods
.method public synthetic constructor <init>(Lcua;Lif5;I)V
    .locals 0

    iput p3, p0, Lzta;->a:I

    iput-object p1, p0, Lzta;->b:Lcua;

    iput-object p2, p0, Lzta;->c:Lif5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lzta;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzta;->b:Lcua;

    invoke-virtual {v0}, Lcua;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iget-object v2, p0, Lzta;->c:Lif5;

    iget-object v2, v2, Lif5;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcua;->h(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lzta;->b:Lcua;

    invoke-virtual {v0}, Lcua;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iget-object v2, p0, Lzta;->c:Lif5;

    iget-object v2, v2, Lif5;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcua;->h(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lzta;->b:Lcua;

    invoke-virtual {v0}, Lcua;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iget-object v2, p0, Lzta;->c:Lif5;

    iget-object v2, v2, Lif5;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcua;->h(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lzta;->b:Lcua;

    invoke-virtual {v0}, Lcua;->b()Lyta;

    move-result-object v1

    iget-object v2, p0, Lzta;->c:Lif5;

    iget v3, v2, Lif5;->b:I

    iget v2, v2, Lif5;->g:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lyu5;

    iget-object v1, v1, Lyta;->a:Lq8c;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v5, "OneMeScheduler"

    invoke-virtual {v1, v5, v2}, Lq8c;->p(Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    invoke-direct {v4, v3, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    const-class v1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v1, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v0, v1, v5}, Lcua;->j(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
