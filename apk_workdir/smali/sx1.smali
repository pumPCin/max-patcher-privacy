.class public final synthetic Lsx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lws1;
.implements Lvu;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltx1;


# direct methods
.method public synthetic constructor <init>(Ltx1;I)V
    .locals 0

    iput p2, p0, Lsx1;->a:I

    iput-object p1, p0, Lsx1;->b:Ltx1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Lbw7;
    .locals 8

    iget v0, p0, Lsx1;->a:I

    check-cast p1, Ljava/lang/Void;

    packed-switch v0, :pswitch_data_0

    sget-wide v0, Ltx1;->g:J

    iget-object p1, p0, Lsx1;->b:Ltx1;

    iget-object v4, p1, Ltx1;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object p1, p1, Ltx1;->a:Lkw1;

    new-instance v2, Lix1;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lix1;-><init>(I)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    new-instance v0, Lox1;

    invoke-direct {v0, v2}, Lox1;-><init>(Lix1;)V

    invoke-virtual {p1, v0}, Lkw1;->p(Ljw1;)V

    new-instance v1, Lgw1;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2, v0}, Lgw1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p1, Lkw1;->c:Llqd;

    iget-object v3, v0, Lox1;->b:Lys1;

    iget-object v0, v3, Lys1;->b:Lxs1;

    invoke-virtual {v0, v1, p1}, Ld4;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v2, Lgb2;

    const/4 v7, 0x7

    invoke-direct/range {v2 .. v7}, Lgb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-static {v2}, Lggh;->s(Lws1;)Lys1;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object p1, p0, Lsx1;->b:Ltx1;

    iget-boolean v0, p1, Ltx1;->f:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Ltx1;->a:Lkw1;

    iget-object p1, p1, Lkw1;->h:Lpz5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lc14;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, p1}, Lc14;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lggh;->s(Lws1;)Lys1;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Le57;->c:Le57;

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public w(Lvs1;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lsx1;->b:Ltx1;

    iget-object v0, v0, Ltx1;->a:Lkw1;

    iget-object v0, v0, Lkw1;->j:Lwkf;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lwkf;->a(Lvs1;Z)V

    const-string p1, "TorchOn"

    return-object p1
.end method
