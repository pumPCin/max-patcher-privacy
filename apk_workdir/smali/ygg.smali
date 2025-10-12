.class public final synthetic Lygg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo50;


# direct methods
.method public synthetic constructor <init>(Lo50;JI)V
    .locals 0

    .line 1
    const/4 p2, 0x4

    iput p2, p0, Lygg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lygg;->b:Lo50;

    return-void
.end method

.method public synthetic constructor <init>(Lo50;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, Lygg;->a:I

    iput-object p1, p0, Lygg;->b:Lo50;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo50;Lu66;Lxb4;)V
    .locals 0

    .line 2
    const/4 p2, 0x3

    iput p2, p0, Lygg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lygg;->b:Lo50;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lygg;->a:I

    iget-object v1, p0, Lygg;->b:Lo50;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lo50;->b:Lpe5;

    sget v1, Le3g;->a:I

    iget-object v0, v0, Lpe5;->a:Lve5;

    iget-object v0, v0, Lve5;->B0:Lrd4;

    iget-object v1, v0, Lrd4;->o:Lgm5;

    iget-object v1, v1, Lgm5;->e:Ljava/lang/Object;

    check-cast v1, Lnt8;

    invoke-virtual {v0, v1}, Lrd4;->b(Lnt8;)Lcd;

    move-result-object v1

    new-instance v2, Lgd4;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lgd4;-><init>(I)V

    const/16 v3, 0x3fd

    invoke-virtual {v0, v1, v3, v2}, Lrd4;->K(Lcd;ILjw7;)V

    return-void

    :pswitch_0
    iget-object v0, v1, Lo50;->b:Lpe5;

    sget v1, Le3g;->a:I

    iget-object v0, v0, Lpe5;->a:Lve5;

    iget-object v0, v0, Lve5;->B0:Lrd4;

    invoke-virtual {v0}, Lrd4;->g()Lcd;

    move-result-object v1

    new-instance v2, Lib4;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Lib4;-><init>(I)V

    const/16 v3, 0x3f9

    invoke-virtual {v0, v1, v3, v2}, Lrd4;->K(Lcd;ILjw7;)V

    return-void

    :pswitch_1
    iget-object v0, v1, Lo50;->b:Lpe5;

    sget v1, Le3g;->a:I

    iget-object v0, v0, Lpe5;->a:Lve5;

    iget-object v0, v0, Lve5;->B0:Lrd4;

    invoke-virtual {v0}, Lrd4;->g()Lcd;

    move-result-object v1

    new-instance v2, Lib4;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, Lib4;-><init>(I)V

    const/16 v3, 0x3f7

    invoke-virtual {v0, v1, v3, v2}, Lrd4;->K(Lcd;ILjw7;)V

    return-void

    :pswitch_2
    iget-object v0, v1, Lo50;->b:Lpe5;

    sget v1, Le3g;->a:I

    iget-object v0, v0, Lpe5;->a:Lve5;

    iget-object v0, v0, Lve5;->B0:Lrd4;

    invoke-virtual {v0}, Lrd4;->g()Lcd;

    move-result-object v1

    new-instance v2, Lnd4;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lnd4;-><init>(I)V

    const/16 v3, 0x406

    invoke-virtual {v0, v1, v3, v2}, Lrd4;->K(Lcd;ILjw7;)V

    return-void

    :pswitch_3
    iget-object v0, v1, Lo50;->b:Lpe5;

    sget v1, Le3g;->a:I

    iget-object v0, v0, Lpe5;->a:Lve5;

    iget-object v0, v0, Lve5;->B0:Lrd4;

    invoke-virtual {v0}, Lrd4;->g()Lcd;

    move-result-object v1

    new-instance v2, Lgd4;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Lgd4;-><init>(I)V

    const/16 v3, 0x3fb

    invoke-virtual {v0, v1, v3, v2}, Lrd4;->K(Lcd;ILjw7;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
