.class public final synthetic Lqza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrza;


# direct methods
.method public synthetic constructor <init>(Lrza;I)V
    .locals 0

    iput p2, p0, Lqza;->a:I

    iput-object p1, p0, Lqza;->b:Lrza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lqza;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqza;->b:Lrza;

    iget-object v1, v0, Lrza;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lrza;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lyi;

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4}, Lyi;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lqza;->b:Lrza;

    iget-object v1, v0, Lrza;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lrza;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lyi;

    const/16 v3, 0x9

    const/4 v4, 0x1

    invoke-direct {v2, v3, v0, v4}, Lyi;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
