.class public final synthetic Lvy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liv;
.implements Lzt1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwy1;


# direct methods
.method public synthetic constructor <init>(Lwy1;I)V
    .locals 0

    iput p2, p0, Lvy1;->a:I

    iput-object p1, p0, Lvy1;->b:Lwy1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Lo18;
    .locals 8

    iget v0, p0, Lvy1;->a:I

    check-cast p1, Ljava/lang/Void;

    packed-switch v0, :pswitch_data_0

    sget-wide v0, Lwy1;->f:J

    iget-object p1, p0, Lvy1;->b:Lwy1;

    iget-object v4, p1, Lwy1;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object p1, p1, Lwy1;->a:Lox1;

    new-instance v2, Lty1;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lty1;-><init>(I)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    new-instance v0, Lsy1;

    invoke-direct {v0, v2}, Lsy1;-><init>(Lry1;)V

    invoke-virtual {p1, v0}, Lox1;->p(Lnx1;)V

    new-instance v1, Ljx1;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2, v0}, Ljx1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p1, Lox1;->c:Lt1e;

    iget-object v3, v0, Lsy1;->b:Lbu1;

    iget-object v0, v3, Lbu1;->b:Lau1;

    invoke-virtual {v0, v1, p1}, Le4;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v2, Lrc2;

    const/4 v7, 0x6

    invoke-direct/range {v2 .. v7}, Lrc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-static {v2}, Lmli;->a(Lzt1;)Lbu1;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object p1, p0, Lvy1;->b:Lwy1;

    iget-object p1, p1, Lwy1;->a:Lox1;

    iget-object p1, p1, Lox1;->h:Ll36;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj36;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lj36;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lmli;->a(Lzt1;)Lbu1;

    move-result-object p1

    return-object p1

    :pswitch_1
    new-instance p1, Lvy1;

    const/4 v0, 0x4

    iget-object v1, p0, Lvy1;->b:Lwy1;

    invoke-direct {p1, v1, v0}, Lvy1;-><init>(Lwy1;I)V

    invoke-static {p1}, Lmli;->a(Lzt1;)Lbu1;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object p1, p0, Lvy1;->b:Lwy1;

    iget-object p1, p1, Lwy1;->a:Lox1;

    iget-object p1, p1, Lox1;->h:Ll36;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ll36;->c(Z)Lo18;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k(Lyt1;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lvy1;->b:Lwy1;

    iget-object v1, v0, Lwy1;->e:Lggd;

    invoke-virtual {v1}, Lggd;->f0()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p1, v2}, Lyt1;->b(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v1, "Camera2CapturePipeline"

    const-string v3, "ScreenFlashTask#preCapture: enable torch"

    invoke-static {v1, v3}, Lgth;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lwy1;->a:Lox1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lox1;->r(Z)V

    invoke-virtual {p1, v2}, Lyt1;->b(Ljava/lang/Object;)Z

    :goto_0
    const-string p1, "EnableTorchInternal"

    return-object p1
.end method
