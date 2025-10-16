.class public final synthetic Lxy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt1;
.implements Liv;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyy1;


# direct methods
.method public synthetic constructor <init>(Lyy1;I)V
    .locals 0

    iput p2, p0, Lxy1;->a:I

    iput-object p1, p0, Lxy1;->b:Lyy1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Lo18;
    .locals 8

    iget v0, p0, Lxy1;->a:I

    check-cast p1, Ljava/lang/Void;

    packed-switch v0, :pswitch_data_0

    sget-wide v0, Lyy1;->g:J

    iget-object p1, p0, Lxy1;->b:Lyy1;

    iget-object v4, p1, Lyy1;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object p1, p1, Lyy1;->a:Lox1;

    new-instance v2, Lty1;

    const/4 v3, 0x1

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
    iget-object p1, p0, Lxy1;->b:Lyy1;

    iget-boolean v0, p1, Lyy1;->f:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lyy1;->a:Lox1;

    iget-object p1, p1, Lox1;->h:Ll36;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj36;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lj36;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lmli;->a(Lzt1;)Lbu1;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lla7;->c:Lla7;

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public k(Lyt1;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lxy1;->b:Lyy1;

    iget-object v0, v0, Lyy1;->a:Lox1;

    iget-object v0, v0, Lox1;->j:Lwyf;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lwyf;->a(Lyt1;Z)V

    const-string p1, "TorchOn"

    return-object p1
.end method
