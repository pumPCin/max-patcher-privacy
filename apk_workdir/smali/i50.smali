.class public final synthetic Li50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo50;


# direct methods
.method public synthetic constructor <init>(Lo50;IJJ)V
    .locals 0

    .line 1
    const/4 p2, 0x7

    iput p2, p0, Li50;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li50;->b:Lo50;

    return-void
.end method

.method public synthetic constructor <init>(Lo50;J)V
    .locals 0

    .line 2
    const/4 p2, 0x3

    iput p2, p0, Li50;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li50;->b:Lo50;

    return-void
.end method

.method public synthetic constructor <init>(Lo50;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p3, p0, Li50;->a:I

    iput-object p1, p0, Li50;->b:Lo50;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo50;Ljava/lang/String;JJ)V
    .locals 0

    .line 5
    const/4 p2, 0x1

    iput p2, p0, Li50;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li50;->b:Lo50;

    return-void
.end method

.method public synthetic constructor <init>(Lo50;Lu66;Lxb4;)V
    .locals 0

    .line 3
    const/4 p2, 0x5

    iput p2, p0, Li50;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li50;->b:Lo50;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Li50;->a:I

    const/4 v1, 0x2

    iget-object v2, p0, Li50;->b:Lo50;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v2, Lo50;->b:Lpe5;

    sget v1, Le3g;->a:I

    iget-object v0, v0, Lpe5;->a:Lve5;

    iget-object v0, v0, Lve5;->B0:Lrd4;

    invoke-virtual {v0}, Lrd4;->g()Lcd;

    move-result-object v1

    new-instance v2, Lgd4;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Lgd4;-><init>(I)V

    const/16 v3, 0x3f3

    invoke-virtual {v0, v1, v3, v2}, Lrd4;->K(Lcd;ILjw7;)V

    return-void

    :pswitch_0
    iget-object v0, v2, Lo50;->b:Lpe5;

    sget v1, Le3g;->a:I

    iget-object v0, v0, Lpe5;->a:Lve5;

    iget-object v0, v0, Lve5;->B0:Lrd4;

    invoke-virtual {v0}, Lrd4;->g()Lcd;

    move-result-object v1

    new-instance v2, Lgd4;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lgd4;-><init>(I)V

    const/16 v3, 0x3f6

    invoke-virtual {v0, v1, v3, v2}, Lrd4;->K(Lcd;ILjw7;)V

    return-void

    :pswitch_1
    iget-object v0, v2, Lo50;->b:Lpe5;

    sget v2, Le3g;->a:I

    iget-object v0, v0, Lpe5;->a:Lve5;

    iget-object v0, v0, Lve5;->B0:Lrd4;

    invoke-virtual {v0}, Lrd4;->g()Lcd;

    move-result-object v2

    new-instance v3, Lib4;

    invoke-direct {v3, v1}, Lib4;-><init>(I)V

    const/16 v1, 0x3f1

    invoke-virtual {v0, v2, v1, v3}, Lrd4;->K(Lcd;ILjw7;)V

    return-void

    :pswitch_2
    iget-object v0, v2, Lo50;->b:Lpe5;

    sget v1, Le3g;->a:I

    iget-object v0, v0, Lpe5;->a:Lve5;

    iget-object v0, v0, Lve5;->B0:Lrd4;

    invoke-virtual {v0}, Lrd4;->g()Lcd;

    move-result-object v1

    new-instance v2, Lgd4;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Lgd4;-><init>(I)V

    const/16 v3, 0x3ef

    invoke-virtual {v0, v1, v3, v2}, Lrd4;->K(Lcd;ILjw7;)V

    return-void

    :pswitch_3
    iget-object v0, v2, Lo50;->b:Lpe5;

    sget v2, Le3g;->a:I

    iget-object v0, v0, Lpe5;->a:Lve5;

    iget-object v0, v0, Lve5;->B0:Lrd4;

    invoke-virtual {v0}, Lrd4;->g()Lcd;

    move-result-object v2

    new-instance v3, Lgd4;

    invoke-direct {v3, v1}, Lgd4;-><init>(I)V

    const/16 v1, 0x3f2

    invoke-virtual {v0, v2, v1, v3}, Lrd4;->K(Lcd;ILjw7;)V

    return-void

    :pswitch_4
    iget-object v0, v2, Lo50;->b:Lpe5;

    sget v1, Le3g;->a:I

    iget-object v0, v0, Lpe5;->a:Lve5;

    iget-object v0, v0, Lve5;->B0:Lrd4;

    invoke-virtual {v0}, Lrd4;->g()Lcd;

    move-result-object v1

    new-instance v2, Lnd4;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lnd4;-><init>(I)V

    const/16 v3, 0x405

    invoke-virtual {v0, v1, v3, v2}, Lrd4;->K(Lcd;ILjw7;)V

    return-void

    :pswitch_5
    iget-object v0, v2, Lo50;->b:Lpe5;

    sget v1, Le3g;->a:I

    iget-object v0, v0, Lpe5;->a:Lve5;

    iget-object v0, v0, Lve5;->B0:Lrd4;

    invoke-virtual {v0}, Lrd4;->g()Lcd;

    move-result-object v1

    new-instance v2, Lib4;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lib4;-><init>(I)V

    const/16 v3, 0x3f0

    invoke-virtual {v0, v1, v3, v2}, Lrd4;->K(Lcd;ILjw7;)V

    return-void

    :pswitch_6
    iget-object v0, v2, Lo50;->b:Lpe5;

    sget v1, Le3g;->a:I

    iget-object v0, v0, Lpe5;->a:Lve5;

    iget-object v0, v0, Lve5;->B0:Lrd4;

    invoke-virtual {v0}, Lrd4;->g()Lcd;

    move-result-object v1

    new-instance v2, Lib4;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, Lib4;-><init>(I)V

    const/16 v3, 0x3f4

    invoke-virtual {v0, v1, v3, v2}, Lrd4;->K(Lcd;ILjw7;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
