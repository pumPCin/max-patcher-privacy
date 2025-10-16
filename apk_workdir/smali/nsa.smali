.class public final synthetic Lnsa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loh6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Losa;


# direct methods
.method public synthetic constructor <init>(Losa;I)V
    .locals 0

    iput p2, p0, Lnsa;->a:I

    iput-object p1, p0, Lnsa;->b:Losa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lnsa;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnsa;->b:Losa;

    invoke-virtual {v0}, Losa;->e()Lcua;

    move-result-object v0

    iget-object v1, v0, Lcua;->i:Lif5;

    sget-object v2, Lcua;->p:[Lwq7;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v0, v1}, Lcua;->e(Lif5;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lkf5;

    invoke-direct {v1, v0}, Lkf5;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lnsa;->b:Losa;

    invoke-virtual {v0}, Losa;->e()Lcua;

    move-result-object v0

    invoke-virtual {v0}, Lcua;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lkf5;

    invoke-direct {v1, v0}, Lkf5;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lnsa;->b:Losa;

    invoke-virtual {v0}, Losa;->e()Lcua;

    move-result-object v0

    iget-object v1, v0, Lcua;->j:Lif5;

    sget-object v2, Lcua;->p:[Lwq7;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v0, v1}, Lcua;->e(Lif5;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lkf5;

    invoke-direct {v1, v0}, Lkf5;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Lnsa;->b:Losa;

    invoke-virtual {v0}, Losa;->e()Lcua;

    move-result-object v0

    invoke-virtual {v0}, Lcua;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lkf5;

    invoke-direct {v1, v0}, Lkf5;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v1

    :pswitch_3
    iget-object v0, p0, Lnsa;->b:Losa;

    invoke-virtual {v0}, Losa;->e()Lcua;

    move-result-object v0

    invoke-virtual {v0}, Lcua;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lkf5;

    invoke-direct {v1, v0}, Lkf5;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
