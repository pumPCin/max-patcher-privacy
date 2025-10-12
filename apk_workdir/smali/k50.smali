.class public final synthetic Lk50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp50;

.field public final synthetic c:Ln4;


# direct methods
.method public synthetic constructor <init>(Lp50;Ln4;I)V
    .locals 0

    iput p3, p0, Lk50;->a:I

    iput-object p1, p0, Lk50;->b:Lp50;

    iput-object p2, p0, Lk50;->c:Ln4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lk50;->a:I

    iget-object v1, p0, Lk50;->c:Ln4;

    iget-object v2, p0, Lk50;->b:Lp50;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v2, Lp50;->b:Lqe5;

    sget v2, Lg3g;->a:I

    iget-object v0, v0, Lqe5;->a:Lwe5;

    iget-object v0, v0, Lwe5;->D0:Lsd4;

    invoke-virtual {v0}, Lsd4;->H()Ldd;

    move-result-object v2

    new-instance v3, Lmd4;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, v4}, Lmd4;-><init>(Ldd;Ln4;I)V

    const/16 v1, 0x408

    invoke-virtual {v0, v2, v1, v3}, Lsd4;->I(Ldd;ILkw7;)V

    return-void

    :pswitch_0
    iget-object v0, v2, Lp50;->b:Lqe5;

    sget v2, Lg3g;->a:I

    iget-object v0, v0, Lqe5;->a:Lwe5;

    iget-object v0, v0, Lwe5;->D0:Lsd4;

    invoke-virtual {v0}, Lsd4;->H()Ldd;

    move-result-object v2

    new-instance v3, Lmd4;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v1, v4}, Lmd4;-><init>(Ldd;Ln4;I)V

    const/16 v1, 0x407

    invoke-virtual {v0, v2, v1, v3}, Lsd4;->I(Ldd;ILkw7;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
