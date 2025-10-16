.class public final Lzrh;
.super Lvs7;
.source "SourceFile"

# interfaces
.implements Lqh6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llne;


# direct methods
.method public synthetic constructor <init>(Llne;I)V
    .locals 0

    iput p2, p0, Lzrh;->a:I

    iput-object p1, p0, Lzrh;->b:Llne;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lvs7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lzrh;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    iget-object p1, p0, Lzrh;->b:Llne;

    invoke-static {p1}, Llne;->access$time(Llne;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Llne;->access$setLastPongTime$p(Llne;J)V

    sget-object p1, Lzag;->a:Lzag;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    iget-object p1, p0, Lzrh;->b:Llne;

    invoke-static {p1}, Llne;->access$getMainLoopHandler$p(Llne;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {p1}, Llne;->access$getServerPingTimeoutMs$p(Llne;)J

    move-result-wide v1

    const/4 p1, 0x2

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    sget-object p1, Lzag;->a:Lzag;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lzrh;->b:Llne;

    invoke-virtual {v0}, Llne;->getSignalingLogger()Lvme;

    move-result-object v0

    iget-object v1, v0, Lvme;->c:Lzuc;

    invoke-interface {v1}, Lzuc;->shouldHideSensitiveInformation()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lbzi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object v1, v0, Lvme;->b:Lyuc;

    iget-object v0, v0, Lvme;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "May be ERROR, socket is already with "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lyuc;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lzag;->a:Lzag;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
