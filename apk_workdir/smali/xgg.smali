.class public final synthetic Lxgg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IJI)V
    .locals 0

    iput p5, p0, Lxgg;->a:I

    iput-object p1, p0, Lxgg;->o:Ljava/lang/Object;

    iput p2, p0, Lxgg;->b:I

    iput-wide p3, p0, Lxgg;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lxgg;->a:I

    const/16 v1, 0x3fa

    iget-wide v2, p0, Lxgg;->c:J

    iget v4, p0, Lxgg;->b:I

    iget-object v5, p0, Lxgg;->o:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v5, Lp50;

    iget-object v0, v5, Lp50;->b:Lqe5;

    sget v5, Lg3g;->a:I

    iget-object v0, v0, Lqe5;->a:Lwe5;

    iget-object v0, v0, Lwe5;->D0:Lsd4;

    iget-object v5, v0, Lsd4;->o:Lr26;

    iget-object v5, v5, Lr26;->e:Ljava/lang/Object;

    check-cast v5, Lot8;

    invoke-virtual {v0, v5}, Lsd4;->E(Lot8;)Ldd;

    move-result-object v5

    new-instance v6, Lad4;

    invoke-direct {v6, v5, v4, v2, v3}, Lad4;-><init>(Ldd;IJ)V

    invoke-virtual {v0, v5, v1, v6}, Lsd4;->I(Ldd;ILkw7;)V

    return-void

    :pswitch_0
    check-cast v5, Lo50;

    iget-object v0, v5, Lo50;->b:Lpe5;

    sget v5, Le3g;->a:I

    iget-object v0, v0, Lpe5;->a:Lve5;

    iget-object v0, v0, Lve5;->B0:Lrd4;

    iget-object v5, v0, Lrd4;->o:Lgm5;

    iget-object v5, v5, Lgm5;->e:Ljava/lang/Object;

    check-cast v5, Lnt8;

    invoke-virtual {v0, v5}, Lrd4;->b(Lnt8;)Lcd;

    move-result-object v5

    new-instance v6, Lhd4;

    invoke-direct {v6, v5, v4, v2, v3}, Lhd4;-><init>(Lcd;IJ)V

    invoke-virtual {v0, v5, v1, v6}, Lrd4;->K(Lcd;ILjw7;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
