.class public final Lmha;
.super Lg3;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Lqnd;


# direct methods
.method public constructor <init>(Lnec;Lqnd;I)V
    .locals 0

    iput p3, p0, Lmha;->b:I

    packed-switch p3, :pswitch_data_0

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-direct {p0, p1}, Lg3;-><init>(Lsja;)V

    .line 4
    iput-object p2, p0, Lmha;->c:Lqnd;

    return-void

    .line 5
    :pswitch_0
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-direct {p0, p1}, Lg3;-><init>(Lsja;)V

    .line 7
    iput-object p2, p0, Lmha;->c:Lqnd;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lwga;Lqnd;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lmha;->b:I

    .line 1
    invoke-direct {p0, p1}, Lg3;-><init>(Lsja;)V

    .line 2
    iput-object p2, p0, Lmha;->c:Lqnd;

    return-void
.end method


# virtual methods
.method public final o(Lcka;)V
    .locals 3

    iget v0, p0, Lmha;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lwja;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lmha;->c:Lqnd;

    invoke-virtual {v1}, Lqnd;->a()Lond;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lwja;-><init>(Lcka;Lond;)V

    iget-object p1, p0, Lg3;->a:Lsja;

    invoke-interface {p1, v0}, Lsja;->a(Lcka;)V

    return-void

    :pswitch_0
    new-instance v0, Lvt1;

    invoke-direct {v0, p1}, Lvt1;-><init>(Lcka;)V

    invoke-interface {p1, v0}, Lcka;->c(Lev4;)V

    new-instance p1, Lmj6;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-direct {p1, p0, v0, v2, v1}, Lmj6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object v1, p0, Lmha;->c:Lqnd;

    invoke-virtual {v1, p1}, Lqnd;->b(Ljava/lang/Runnable;)Lev4;

    move-result-object p1

    invoke-static {v0, p1}, Liv4;->i(Ljava/util/concurrent/atomic/AtomicReference;Lev4;)Z

    return-void

    :pswitch_1
    new-instance v0, Llha;

    new-instance v1, Lb2e;

    invoke-direct {v1, p1}, Lb2e;-><init>(Lcka;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p0, Lmha;->c:Lqnd;

    invoke-virtual {p1}, Lqnd;->a()Lond;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Llha;-><init>(Lb2e;Lond;)V

    iget-object p1, p0, Lg3;->a:Lsja;

    invoke-interface {p1, v0}, Lsja;->a(Lcka;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
