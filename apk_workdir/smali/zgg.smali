.class public final synthetic Lzgg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp50;


# direct methods
.method public synthetic constructor <init>(Lp50;JI)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    iput p2, p0, Lzgg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzgg;->b:Lp50;

    return-void
.end method

.method public synthetic constructor <init>(Lp50;Ljava/lang/Exception;)V
    .locals 0

    .line 2
    const/4 p2, 0x0

    iput p2, p0, Lzgg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzgg;->b:Lp50;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lzgg;->a:I

    iget-object v1, p0, Lzgg;->b:Lp50;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lp50;->b:Lqe5;

    sget v1, Lg3g;->a:I

    iget-object v0, v0, Lqe5;->a:Lwe5;

    iget-object v0, v0, Lwe5;->D0:Lsd4;

    iget-object v1, v0, Lsd4;->o:Lr26;

    iget-object v1, v1, Lr26;->e:Ljava/lang/Object;

    check-cast v1, Lot8;

    invoke-virtual {v0, v1}, Lsd4;->E(Lot8;)Ldd;

    move-result-object v1

    new-instance v2, Lgd4;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lgd4;-><init>(I)V

    const/16 v3, 0x3fd

    invoke-virtual {v0, v1, v3, v2}, Lsd4;->I(Ldd;ILkw7;)V

    return-void

    :pswitch_0
    iget-object v0, v1, Lp50;->b:Lqe5;

    sget v1, Lg3g;->a:I

    iget-object v0, v0, Lqe5;->a:Lwe5;

    iget-object v0, v0, Lwe5;->D0:Lsd4;

    invoke-virtual {v0}, Lsd4;->H()Ldd;

    move-result-object v1

    new-instance v2, Lnd4;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lnd4;-><init>(I)V

    const/16 v3, 0x406

    invoke-virtual {v0, v1, v3, v2}, Lsd4;->I(Ldd;ILkw7;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
