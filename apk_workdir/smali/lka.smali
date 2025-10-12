.class public final synthetic Llka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmka;


# direct methods
.method public synthetic constructor <init>(Lmka;I)V
    .locals 0

    iput p2, p0, Llka;->a:I

    iput-object p1, p0, Llka;->b:Lmka;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Llka;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llka;->b:Lmka;

    invoke-virtual {v0}, Lmka;->e()Lzla;

    move-result-object v0

    iget-object v1, v0, Lzla;->i:Lcc5;

    sget-object v2, Lzla;->p:[Lpl7;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v0, v1}, Lzla;->e(Lcc5;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lec5;

    invoke-direct {v1, v0}, Lec5;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Llka;->b:Lmka;

    invoke-virtual {v0}, Lmka;->e()Lzla;

    move-result-object v0

    invoke-virtual {v0}, Lzla;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lec5;

    invoke-direct {v1, v0}, Lec5;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Llka;->b:Lmka;

    invoke-virtual {v0}, Lmka;->e()Lzla;

    move-result-object v0

    iget-object v1, v0, Lzla;->j:Lcc5;

    sget-object v2, Lzla;->p:[Lpl7;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v0, v1}, Lzla;->e(Lcc5;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lec5;

    invoke-direct {v1, v0}, Lec5;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Llka;->b:Lmka;

    invoke-virtual {v0}, Lmka;->e()Lzla;

    move-result-object v0

    invoke-virtual {v0}, Lzla;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lec5;

    invoke-direct {v1, v0}, Lec5;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v1

    :pswitch_3
    iget-object v0, p0, Llka;->b:Lmka;

    invoke-virtual {v0}, Lmka;->e()Lzla;

    move-result-object v0

    invoke-virtual {v0}, Lzla;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lec5;

    invoke-direct {v1, v0}, Lec5;-><init>(Ljava/util/concurrent/Executor;)V

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
