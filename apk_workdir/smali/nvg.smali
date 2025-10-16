.class public final synthetic Lnvg;
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

    iput p5, p0, Lnvg;->a:I

    iput-object p1, p0, Lnvg;->o:Ljava/lang/Object;

    iput p2, p0, Lnvg;->b:I

    iput-wide p3, p0, Lnvg;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lnvg;->a:I

    const/16 v1, 0x3fa

    iget-wide v2, p0, Lnvg;->c:J

    iget v4, p0, Lnvg;->b:I

    iget-object v5, p0, Lnvg;->o:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v5, Laze;

    iget-object v0, v5, Laze;->b:Ljava/lang/Object;

    check-cast v0, Lxh5;

    sget-object v5, Ljhg;->a:Ljava/lang/String;

    iget-object v0, v0, Lxh5;->a:Ldi5;

    iget-object v0, v0, Ldi5;->D0:Lpg4;

    iget-object v5, v0, Lpg4;->o:Ll66;

    iget-object v5, v5, Ll66;->e:Ljava/lang/Object;

    check-cast v5, Ly09;

    invoke-virtual {v0, v5}, Lpg4;->E(Ly09;)Lnd;

    move-result-object v5

    new-instance v6, Lxf4;

    invoke-direct {v6, v5, v4, v2, v3}, Lxf4;-><init>(Lnd;IJ)V

    invoke-virtual {v0, v5, v1, v6}, Lpg4;->I(Lnd;ILx18;)V

    return-void

    :pswitch_0
    check-cast v5, Lpwe;

    iget-object v0, v5, Lpwe;->b:Ljava/lang/Object;

    check-cast v0, Lwh5;

    sget v5, Lhhg;->a:I

    iget-object v0, v0, Lwh5;->a:Lci5;

    iget-object v0, v0, Lci5;->B0:Log4;

    iget-object v5, v0, Log4;->o:Lvp5;

    iget-object v5, v5, Lvp5;->e:Ljava/lang/Object;

    check-cast v5, Lx09;

    invoke-virtual {v0, v5}, Log4;->c(Lx09;)Lmd;

    move-result-object v5

    new-instance v6, Leg4;

    invoke-direct {v6, v5, v4, v2, v3}, Leg4;-><init>(Lmd;IJ)V

    invoke-virtual {v0, v5, v1, v6}, Log4;->K(Lmd;ILw18;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
