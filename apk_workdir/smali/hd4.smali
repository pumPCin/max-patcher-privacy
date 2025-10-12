.class public final synthetic Lhd4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljw7;
.implements Lkw7;
.implements Ldnb;
.implements Lke6;
.implements Lzj8;
.implements Lmo3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lhd4;->a:I

    iput p1, p0, Lhd4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILstd;Landroid/os/Bundle;)V
    .locals 0

    .line 2
    const/4 p2, 0x6

    iput p2, p0, Lhd4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhd4;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lcd;IJ)V
    .locals 0

    .line 3
    const/4 p1, 0x0

    iput p1, p0, Lhd4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lhd4;->b:I

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lhd4;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lhd4;->b:I

    check-cast p1, Lykb;

    invoke-virtual {p1, v0}, Lykb;->i0(I)V

    return-void

    :pswitch_0
    iget v0, p0, Lhd4;->b:I

    check-cast p1, Lykb;

    invoke-virtual {p1, v0}, Lykb;->l0(I)V

    return-void

    :pswitch_1
    iget v0, p0, Lhd4;->b:I

    check-cast p1, Lykb;

    invoke-virtual {p1, v0}, Lykb;->P(I)V

    return-void

    :pswitch_2
    iget v0, p0, Lhd4;->b:I

    check-cast p1, Lykb;

    invoke-virtual {p1, v0}, Lykb;->x(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lhd4;->b:I

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    if-nez p1, :cond_0

    sget-object p1, Lqc8;->a:Lqc8;

    return-object p1

    :cond_0
    invoke-static {p1}, Lkc8;->e(Ljava/lang/Object;)Lwc8;

    move-result-object p1

    return-object p1
.end method

.method public c(Lqj8;)V
    .locals 4

    iget-object v0, p1, Lqj8;->a:Lvi8;

    invoke-virtual {p1}, Lqj8;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, v0, Lvi8;->X:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lq5h;->k(Z)V

    iget-object v0, v0, Lvi8;->o:Lti8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lti8;->a()Lf57;

    move-result-object v0

    new-instance v1, Lpl1;

    const/16 v2, 0xe

    iget v3, p0, Lhd4;->b:I

    invoke-direct {v1, p1, v0, v3, v2}, Lpl1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    sget-object p1, Lsq4;->a:Lsq4;

    invoke-virtual {v0, v1, p1}, Lf57;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lhd4;->a:I

    iget v1, p0, Lhd4;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lmjb;

    invoke-interface {p1, v1}, Lmjb;->onRepeatModeChanged(I)V

    return-void

    :pswitch_0
    check-cast p1, Lmjb;

    invoke-interface {p1, v1}, Lmjb;->K(I)V

    return-void

    :pswitch_1
    check-cast p1, Lljb;

    invoke-interface {p1, v1}, Lljb;->onRepeatModeChanged(I)V

    return-void

    :pswitch_2
    check-cast p1, Lxd5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onDroppedVideoFrames: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "xd5"

    invoke-static {v0, p1}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v0, p0, Lhd4;->b:I

    if-ge v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
