.class public final synthetic Lu75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg85;


# direct methods
.method public synthetic constructor <init>(Lg85;I)V
    .locals 0

    iput p2, p0, Lu75;->a:I

    iput-object p1, p0, Lu75;->b:Lg85;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lu75;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    iget-object v1, p0, Lu75;->b:Lg85;

    iput-boolean v0, v1, Lg85;->A:Z

    iget-boolean v0, v1, Lg85;->z:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lg85;->e:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    invoke-virtual {v1}, Lg85;->h()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lu75;->b:Lg85;

    iget v1, v0, Lg85;->D:I

    invoke-static {v1}, Lsw1;->u(I)I

    move-result v1

    packed-switch v1, :pswitch_data_1

    new-instance v1, Ljava/lang/IllegalStateException;

    iget v0, v0, Lg85;->D:I

    invoke-static {v0}, Lc85;->r(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Unknown state: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lg85;->i(I)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {v0}, Lg85;->f()V

    :goto_0
    :pswitch_3
    return-void

    :pswitch_4
    iget-object v0, p0, Lu75;->b:Lg85;

    iget v1, v0, Lg85;->D:I

    invoke-static {v1}, Lsw1;->u(I)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Encoder is released"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {v0}, Lg85;->g()V

    :goto_1
    return-void

    :pswitch_5
    iget-object v0, p0, Lu75;->b:Lg85;

    iget-boolean v1, v0, Lg85;->v:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, Lg85;->a:Ljava/lang/String;

    const-string v2, "The data didn\'t reach the expected timestamp before timeout, stop the codec."

    invoke-static {v1, v2}, Lnc6;->H(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lg85;->w:Ljava/lang/Long;

    invoke-virtual {v0}, Lg85;->j()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lg85;->v:Z

    :cond_3
    return-void

    :pswitch_6
    iget-object v0, p0, Lu75;->b:Lg85;

    iget-object v1, v0, Lg85;->h:Llqd;

    new-instance v2, Lu75;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lu75;-><init>(Lg85;I)V

    invoke-virtual {v1, v2}, Llqd;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lu75;->b:Lg85;

    invoke-virtual {v0}, Lg85;->a()Lbw7;

    move-result-object v1

    new-instance v2, Lw9h;

    const/16 v3, 0xc

    invoke-direct {v2, v3, v0}, Lw9h;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lg85;->h:Llqd;

    invoke-static {v1, v2, v0}, Lq5h;->a(Lbw7;Ljf6;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
