.class public final synthetic Lyed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzed;


# direct methods
.method public synthetic constructor <init>(Lzed;I)V
    .locals 0

    iput p2, p0, Lyed;->a:I

    iput-object p1, p0, Lyed;->b:Lzed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Lyed;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyed;->b:Lzed;

    iget-object v1, v0, Lzed;->o:Leb6;

    iget-object v1, v1, Leb6;->r0:Lrgf;

    invoke-virtual {v1}, Lrgf;->b()D

    move-result-wide v1

    iget-object v3, v0, Lzed;->X:Lib6;

    iget-object v3, v3, Lib6;->t0:Lrgf;

    invoke-virtual {v3}, Lrgf;->b()D

    move-result-wide v3

    iget-object v5, v0, Lzed;->X:Lib6;

    iget-object v5, v5, Lib6;->u0:Lrgf;

    invoke-virtual {v5}, Lrgf;->b()D

    move-result-wide v5

    iget-object v7, v0, Lzed;->Y:Lwb6;

    iget-object v7, v7, Lwb6;->f:Lrgf;

    invoke-virtual {v7}, Lrgf;->b()D

    move-result-wide v7

    iget-object v9, v0, Lzed;->a:Lwkc;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "capturer: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " , encoder: "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " | "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " , sender: "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SSStat"

    invoke-interface {v9, v2, v1}, Lwkc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lzed;->b:Lbz3;

    iget-object v0, v0, Lzed;->r0:Lyed;

    iget-object v1, v1, Lbz3;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lyed;->b:Lzed;

    iget-object v1, v0, Lzed;->o:Leb6;

    if-eqz v1, :cond_0

    iget-object v2, v1, Leb6;->o:Lbz3;

    new-instance v3, Ldb6;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Ldb6;-><init>(Leb6;I)V

    invoke-virtual {v2, v3}, Lbz3;->c(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v1, v0, Lzed;->X:Lib6;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lib6;->c:Lbz3;

    new-instance v3, Lhb6;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Lhb6;-><init>(Lib6;I)V

    invoke-virtual {v2, v3}, Lbz3;->c(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v1, v0, Lzed;->Y:Lwb6;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lzed;->Y:Lwb6;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwb6;->c(Z)V

    :cond_2
    return-void

    :pswitch_1
    iget-object v0, p0, Lyed;->b:Lzed;

    iget-boolean v1, v0, Lzed;->Z:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget-object v1, v0, Lzed;->o:Leb6;

    if-eqz v1, :cond_3

    iget-object v3, v1, Leb6;->o:Lbz3;

    new-instance v4, Ldb6;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Ldb6;-><init>(Leb6;I)V

    invoke-virtual {v3, v4}, Lbz3;->c(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v1, v0, Lzed;->X:Lib6;

    if-eqz v1, :cond_4

    iget-object v3, v1, Lib6;->c:Lbz3;

    new-instance v4, Lhb6;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v5}, Lhb6;-><init>(Lib6;I)V

    invoke-virtual {v3, v4}, Lbz3;->c(Ljava/lang/Runnable;)V

    :cond_4
    iget-object v1, v0, Lzed;->Y:Lwb6;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lzed;->Y:Lwb6;

    invoke-virtual {v1, v2}, Lwb6;->c(Z)V

    :cond_5
    iget-object v1, v0, Lzed;->o:Leb6;

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    iput-object v3, v1, Leb6;->Z:Lorg/webrtc/VideoSink;

    iget-object v4, v1, Leb6;->o:Lbz3;

    new-instance v5, Ldb6;

    const/4 v6, 0x1

    invoke-direct {v5, v1, v6}, Ldb6;-><init>(Leb6;I)V

    invoke-virtual {v4, v5}, Lbz3;->a(Ljava/lang/Runnable;)V

    :cond_6
    iget-object v1, v0, Lzed;->X:Lib6;

    if-eqz v1, :cond_7

    iget-object v4, v1, Lib6;->c:Lbz3;

    new-instance v5, Lhb6;

    const/4 v6, 0x1

    invoke-direct {v5, v1, v6}, Lhb6;-><init>(Lib6;I)V

    invoke-virtual {v4, v5}, Lbz3;->c(Ljava/lang/Runnable;)V

    iget-object v4, v1, Lib6;->c:Lbz3;

    new-instance v5, Lhb6;

    const/4 v6, 0x2

    invoke-direct {v5, v1, v6}, Lhb6;-><init>(Lib6;I)V

    invoke-virtual {v4, v5}, Lbz3;->a(Ljava/lang/Runnable;)V

    :cond_7
    iget-object v1, v0, Lzed;->Y:Lwb6;

    if-eqz v1, :cond_8

    iget-object v1, v0, Lzed;->Y:Lwb6;

    invoke-virtual {v1, v2}, Lwb6;->c(Z)V

    :cond_8
    iget-object v1, v0, Lzed;->o:Leb6;

    if-eqz v1, :cond_9

    iget-object v1, v1, Leb6;->o:Lbz3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, v1, Lbz3;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_9
    iput-object v3, v0, Lzed;->o:Leb6;

    iput-object v3, v0, Lzed;->X:Lib6;

    iput-object v3, v0, Lzed;->Y:Lwb6;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lzed;->c:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
