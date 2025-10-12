.class public final synthetic Lsoc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyn7;


# direct methods
.method public synthetic constructor <init>(Lyn7;I)V
    .locals 0

    iput p2, p0, Lsoc;->a:I

    iput-object p1, p0, Lsoc;->b:Lyn7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lsoc;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x1

    iget-object v5, p0, Lsoc;->b:Lyn7;

    packed-switch v0, :pswitch_data_0

    invoke-interface {v5}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgpg;

    iget-object v0, v0, Lgpg;->a:Lo5;

    const-class v1, Liv0;

    invoke-virtual {v0, v1}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v1

    const-class v2, Le7f;

    invoke-virtual {v0, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v0

    new-instance v2, Lhug;

    invoke-direct {v2, v1, v0}, Lhug;-><init>(Lyn7;Lyn7;)V

    return-object v2

    :pswitch_0
    invoke-interface {v5}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljt0;

    const/16 v1, 0x4000

    invoke-interface {v0, v1}, Ljt0;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-interface {v5}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzla;

    invoke-virtual {v0}, Lzla;->g()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-interface {v5}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzla;

    invoke-virtual {v0}, Lzla;->b()Lvla;

    move-result-object v1

    const-string v2, "srvc-rqst"

    invoke-virtual {v1, v3, v2}, Lvla;->a(ILjava/lang/String;)Lir5;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lzla;->i(Lir5;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_3
    new-instance v0, Lkc5;

    invoke-interface {v5}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzla;

    const-string v6, "media-transform"

    invoke-virtual {v5, v2, v6, v1, v3}, Lzla;->f(ILjava/lang/String;II)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-virtual {v5, v1, v6}, Lzla;->h(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lkc5;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v0

    :pswitch_4
    new-instance v0, Lkc5;

    invoke-interface {v5}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzla;

    const-string v6, "upload"

    invoke-virtual {v5, v2, v6, v1, v3}, Lzla;->f(ILjava/lang/String;II)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-virtual {v5, v1, v6}, Lzla;->h(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lkc5;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v0

    :pswitch_5
    new-instance v0, Lkc5;

    invoke-interface {v5}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzla;

    iget-object v1, v1, Lzla;->m:Lh4f;

    invoke-virtual {v1}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, v1, v4}, Lkc5;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v0

    :pswitch_6
    new-instance v0, Lkc5;

    invoke-interface {v5}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzla;

    iget-object v1, v1, Lzla;->l:Lh4f;

    invoke-virtual {v1}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, v1, v4}, Lkc5;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v0

    :pswitch_7
    invoke-interface {v5}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzla;

    iget-object v1, v0, Lzla;->i:Lcc5;

    sget-object v3, Lzla;->p:[Lpl7;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {v0, v1}, Lzla;->e(Lcc5;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sget-object v1, Lcdd;->a:Laee;

    new-instance v1, Lkc5;

    invoke-direct {v1, v0, v2}, Lkc5;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v1

    :pswitch_8
    new-instance v0, Lkc5;

    invoke-interface {v5}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzla;

    iget-object v1, v1, Lzla;->n:Lh4f;

    invoke-virtual {v1}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, v1, v4}, Lkc5;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v0

    :pswitch_9
    new-instance v0, Lkvd;

    invoke-interface {v5}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln9f;

    invoke-direct {v0, v1}, Lkvd;-><init>(Ln9f;)V

    return-object v0

    :pswitch_a
    invoke-interface {v5}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzla;

    iget-object v0, v0, Lzla;->n:Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0

    :pswitch_b
    invoke-interface {v5}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzla;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    const-string v2, "ONEME_FB_BLOCK"

    invoke-virtual {v0, v4, v2, v1, v4}, Lzla;->f(ILjava/lang/String;II)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lzla;->h(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-interface {v5}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzla;

    iget-object v0, v0, Lzla;->l:Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0

    :pswitch_d
    invoke-interface {v5}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzla;

    iget-object v0, v0, Lzla;->l:Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0

    :pswitch_e
    invoke-interface {v5}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz7f;

    check-cast v0, La8f;

    invoke-virtual {v0}, La8f;->a()Lpcd;

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
