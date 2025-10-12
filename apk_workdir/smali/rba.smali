.class public final Lrba;
.super Lf3;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:J

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ls8a;JLdnb;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lrba;->b:I

    .line 1
    invoke-direct {p0, p1}, Lf3;-><init>(Loba;)V

    .line 2
    iput-object p4, p0, Lrba;->o:Ljava/lang/Object;

    .line 3
    iput-wide p2, p0, Lrba;->c:J

    return-void
.end method

.method public constructor <init>(Ls8a;JLpcd;I)V
    .locals 0

    iput p5, p0, Lrba;->b:I

    packed-switch p5, :pswitch_data_0

    sget-object p5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-direct {p0, p1}, Lf3;-><init>(Loba;)V

    .line 5
    iput-wide p2, p0, Lrba;->c:J

    .line 6
    iput-object p4, p0, Lrba;->o:Ljava/lang/Object;

    return-void

    .line 7
    :pswitch_0
    sget-object p5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    invoke-direct {p0, p1}, Lf3;-><init>(Loba;)V

    .line 9
    iput-wide p2, p0, Lrba;->c:J

    .line 10
    iput-object p4, p0, Lrba;->o:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final o(Lyba;)V
    .locals 8

    iget v0, p0, Lrba;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v6, Le22;

    const/4 v0, 0x2

    invoke-direct {v6, v0}, Le22;-><init>(I)V

    invoke-interface {p1, v6}, Lyba;->c(Lfs4;)V

    new-instance v1, Lhba;

    iget-object v0, p0, Lrba;->o:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ldnb;

    iget-object v7, p0, Lf3;->a:Loba;

    iget-wide v3, p0, Lrba;->c:J

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lhba;-><init>(Lyba;JLdnb;Le22;Loba;)V

    invoke-virtual {v1}, Lhba;->a()V

    return-void

    :pswitch_0
    move-object v2, p1

    iget-object p1, p0, Lrba;->o:Ljava/lang/Object;

    check-cast p1, Lpcd;

    new-instance v0, Ltba;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Lpcd;->a()Lncd;

    move-result-object p1

    iget-wide v3, p0, Lrba;->c:J

    invoke-direct {v0, v2, v3, v4, p1}, Ltba;-><init>(Lyba;JLncd;)V

    invoke-interface {v2, v0}, Lyba;->c(Lfs4;)V

    new-instance p1, Lyy5;

    const-wide/16 v1, 0x0

    invoke-direct {p1, v1, v2, v0}, Lyy5;-><init>(JLuba;)V

    iget-wide v1, v0, Ltba;->b:J

    iget-object v3, v0, Ltba;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v4, v0, Ltba;->o:Lncd;

    invoke-virtual {v4, p1, v1, v2, v3}, Lncd;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lfs4;

    move-result-object p1

    iget-object v1, v0, Ltba;->X:Le22;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Ljs4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lfs4;)Z

    iget-object p1, p0, Lf3;->a:Loba;

    invoke-interface {p1, v0}, Loba;->a(Lyba;)V

    return-void

    :pswitch_1
    move-object v2, p1

    new-instance p1, Lqba;

    new-instance v0, Ltqd;

    invoke-direct {v0, v2}, Ltqd;-><init>(Lyba;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lrba;->o:Ljava/lang/Object;

    check-cast v1, Lpcd;

    invoke-virtual {v1}, Lpcd;->a()Lncd;

    move-result-object v1

    iget-wide v2, p0, Lrba;->c:J

    invoke-direct {p1, v0, v2, v3, v1}, Lqba;-><init>(Ltqd;JLncd;)V

    iget-object v0, p0, Lf3;->a:Loba;

    invoke-interface {v0, p1}, Loba;->a(Lyba;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
