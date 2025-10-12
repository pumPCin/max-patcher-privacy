.class public final Li9a;
.super Lf3;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Lpcd;


# direct methods
.method public constructor <init>(Ls8a;Lpcd;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Li9a;->b:I

    .line 1
    invoke-direct {p0, p1}, Lf3;-><init>(Loba;)V

    .line 2
    iput-object p2, p0, Li9a;->c:Lpcd;

    return-void
.end method

.method public constructor <init>(Lv5c;Lpcd;I)V
    .locals 0

    iput p3, p0, Li9a;->b:I

    packed-switch p3, :pswitch_data_0

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-direct {p0, p1}, Lf3;-><init>(Loba;)V

    .line 4
    iput-object p2, p0, Li9a;->c:Lpcd;

    return-void

    .line 5
    :pswitch_0
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-direct {p0, p1}, Lf3;-><init>(Loba;)V

    .line 7
    iput-object p2, p0, Li9a;->c:Lpcd;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final o(Lyba;)V
    .locals 3

    iget v0, p0, Li9a;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lsba;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Li9a;->c:Lpcd;

    invoke-virtual {v1}, Lpcd;->a()Lncd;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lsba;-><init>(Lyba;Lncd;)V

    iget-object p1, p0, Lf3;->a:Loba;

    invoke-interface {p1, v0}, Loba;->a(Lyba;)V

    return-void

    :pswitch_0
    new-instance v0, Lss1;

    invoke-direct {v0, p1}, Lss1;-><init>(Lyba;)V

    invoke-interface {p1, v0}, Lyba;->c(Lfs4;)V

    new-instance p1, Lrf6;

    const/16 v1, 0x12

    const/4 v2, 0x0

    invoke-direct {p1, p0, v0, v2, v1}, Lrf6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object v1, p0, Li9a;->c:Lpcd;

    invoke-virtual {v1, p1}, Lpcd;->b(Ljava/lang/Runnable;)Lfs4;

    move-result-object p1

    invoke-static {v0, p1}, Ljs4;->e(Ljava/util/concurrent/atomic/AtomicReference;Lfs4;)Z

    return-void

    :pswitch_1
    new-instance v0, Lh9a;

    new-instance v1, Ltqd;

    invoke-direct {v1, p1}, Ltqd;-><init>(Lyba;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p0, Li9a;->c:Lpcd;

    invoke-virtual {p1}, Lpcd;->a()Lncd;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lh9a;-><init>(Ltqd;Lncd;)V

    iget-object p1, p0, Lf3;->a:Loba;

    invoke-interface {p1, v0}, Loba;->a(Lyba;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
