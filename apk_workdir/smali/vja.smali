.class public final Lvja;
.super Lg3;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:J

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lwga;JLqnd;I)V
    .locals 0

    iput p5, p0, Lvja;->b:I

    packed-switch p5, :pswitch_data_0

    sget-object p5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-direct {p0, p1}, Lg3;-><init>(Lsja;)V

    .line 5
    iput-wide p2, p0, Lvja;->c:J

    .line 6
    iput-object p4, p0, Lvja;->o:Ljava/lang/Object;

    return-void

    .line 7
    :pswitch_0
    sget-object p5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    invoke-direct {p0, p1}, Lg3;-><init>(Lsja;)V

    .line 9
    iput-wide p2, p0, Lvja;->c:J

    .line 10
    iput-object p4, p0, Lvja;->o:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lwga;JLzvb;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lvja;->b:I

    .line 1
    invoke-direct {p0, p1}, Lg3;-><init>(Lsja;)V

    .line 2
    iput-object p4, p0, Lvja;->o:Ljava/lang/Object;

    .line 3
    iput-wide p2, p0, Lvja;->c:J

    return-void
.end method


# virtual methods
.method public final o(Lcka;)V
    .locals 8

    iget v0, p0, Lvja;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v6, Li32;

    const/4 v0, 0x2

    invoke-direct {v6, v0}, Li32;-><init>(I)V

    invoke-interface {p1, v6}, Lcka;->c(Lev4;)V

    new-instance v1, Llja;

    iget-object v0, p0, Lvja;->o:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lzvb;

    iget-object v7, p0, Lg3;->a:Lsja;

    iget-wide v3, p0, Lvja;->c:J

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Llja;-><init>(Lcka;JLzvb;Li32;Lsja;)V

    invoke-virtual {v1}, Llja;->a()V

    return-void

    :pswitch_0
    move-object v2, p1

    iget-object p1, p0, Lvja;->o:Ljava/lang/Object;

    check-cast p1, Lqnd;

    new-instance v0, Lxja;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Lqnd;->a()Lond;

    move-result-object p1

    iget-wide v3, p0, Lvja;->c:J

    invoke-direct {v0, v2, v3, v4, p1}, Lxja;-><init>(Lcka;JLond;)V

    invoke-interface {v2, v0}, Lcka;->c(Lev4;)V

    new-instance p1, Lt26;

    const-wide/16 v1, 0x0

    invoke-direct {p1, v1, v2, v0}, Lt26;-><init>(JLyja;)V

    iget-wide v1, v0, Lxja;->b:J

    iget-object v3, v0, Lxja;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v4, v0, Lxja;->o:Lond;

    invoke-virtual {v4, p1, v1, v2, v3}, Lond;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lev4;

    move-result-object p1

    iget-object v1, v0, Lxja;->X:Li32;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Liv4;->d(Ljava/util/concurrent/atomic/AtomicReference;Lev4;)Z

    iget-object p1, p0, Lg3;->a:Lsja;

    invoke-interface {p1, v0}, Lsja;->a(Lcka;)V

    return-void

    :pswitch_1
    move-object v2, p1

    new-instance p1, Luja;

    new-instance v0, Lb2e;

    invoke-direct {v0, v2}, Lb2e;-><init>(Lcka;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lvja;->o:Ljava/lang/Object;

    check-cast v1, Lqnd;

    invoke-virtual {v1}, Lqnd;->a()Lond;

    move-result-object v1

    iget-wide v2, p0, Lvja;->c:J

    invoke-direct {p1, v0, v2, v3, v1}, Luja;-><init>(Lb2e;JLond;)V

    iget-object v0, p0, Lg3;->a:Lsja;

    invoke-interface {v0, p1}, Lsja;->a(Lcka;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
