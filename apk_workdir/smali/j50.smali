.class public final synthetic Lj50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp50;


# direct methods
.method public synthetic constructor <init>(Lp50;J)V
    .locals 0

    .line 1
    const/4 p2, 0x2

    iput p2, p0, Lj50;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj50;->b:Lp50;

    return-void
.end method

.method public synthetic constructor <init>(Lp50;Ljava/lang/Exception;I)V
    .locals 0

    .line 2
    iput p3, p0, Lj50;->a:I

    iput-object p1, p0, Lj50;->b:Lp50;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lj50;->a:I

    iget-object v1, p0, Lj50;->b:Lp50;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lp50;->b:Lqe5;

    sget v1, Lg3g;->a:I

    iget-object v0, v0, Lqe5;->a:Lwe5;

    iget-object v0, v0, Lwe5;->D0:Lsd4;

    invoke-virtual {v0}, Lsd4;->H()Ldd;

    move-result-object v1

    new-instance v2, Lgd4;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lgd4;-><init>(I)V

    const/16 v3, 0x3f2

    invoke-virtual {v0, v1, v3, v2}, Lsd4;->I(Ldd;ILkw7;)V

    return-void

    :pswitch_0
    iget-object v0, v1, Lp50;->b:Lqe5;

    sget v1, Lg3g;->a:I

    iget-object v0, v0, Lqe5;->a:Lwe5;

    iget-object v0, v0, Lwe5;->D0:Lsd4;

    invoke-virtual {v0}, Lsd4;->H()Ldd;

    move-result-object v1

    new-instance v2, Lgd4;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Lgd4;-><init>(I)V

    const/16 v3, 0x3f6

    invoke-virtual {v0, v1, v3, v2}, Lsd4;->I(Ldd;ILkw7;)V

    return-void

    :pswitch_1
    iget-object v0, v1, Lp50;->b:Lqe5;

    sget v1, Lg3g;->a:I

    iget-object v0, v0, Lqe5;->a:Lwe5;

    iget-object v0, v0, Lwe5;->D0:Lsd4;

    invoke-virtual {v0}, Lsd4;->H()Ldd;

    move-result-object v1

    new-instance v2, Lib4;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, Lib4;-><init>(I)V

    const/16 v3, 0x405

    invoke-virtual {v0, v1, v3, v2}, Lsd4;->I(Ldd;ILkw7;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
