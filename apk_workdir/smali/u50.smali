.class public final synthetic Lu50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llo4;


# direct methods
.method public synthetic constructor <init>(Llo4;J)V
    .locals 0

    const/4 p2, 0x2

    iput p2, p0, Lu50;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu50;->b:Llo4;

    return-void
.end method

.method public synthetic constructor <init>(Llo4;Ljava/lang/Exception;I)V
    .locals 0

    iput p3, p0, Lu50;->a:I

    iput-object p1, p0, Lu50;->b:Llo4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lu50;->a:I

    iget-object v1, p0, Lu50;->b:Llo4;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Llo4;->c:Ljava/lang/Object;

    check-cast v0, Lcf5;

    sget v1, Lt4g;->a:I

    iget-object v0, v0, Lcf5;->a:Lif5;

    iget-object v0, v0, Lif5;->I0:Lie4;

    invoke-virtual {v0}, Lie4;->H()Lwc;

    move-result-object v1

    new-instance v2, Lvd4;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lvd4;-><init>(I)V

    const/16 v3, 0x3f2

    invoke-virtual {v0, v1, v3, v2}, Lie4;->I(Lwc;ILsx7;)V

    return-void

    :pswitch_0
    iget-object v0, v1, Llo4;->c:Ljava/lang/Object;

    check-cast v0, Lcf5;

    sget v1, Lt4g;->a:I

    iget-object v0, v0, Lcf5;->a:Lif5;

    iget-object v0, v0, Lif5;->I0:Lie4;

    invoke-virtual {v0}, Lie4;->H()Lwc;

    move-result-object v1

    new-instance v2, Lvd4;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, Lvd4;-><init>(I)V

    const/16 v3, 0x3f6

    invoke-virtual {v0, v1, v3, v2}, Lie4;->I(Lwc;ILsx7;)V

    return-void

    :pswitch_1
    iget-object v0, v1, Llo4;->c:Ljava/lang/Object;

    check-cast v0, Lcf5;

    sget v1, Lt4g;->a:I

    iget-object v0, v0, Lcf5;->a:Lif5;

    iget-object v0, v0, Lif5;->I0:Lie4;

    invoke-virtual {v0}, Lie4;->H()Lwc;

    move-result-object v1

    new-instance v2, Lt14;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, Lt14;-><init>(I)V

    const/16 v3, 0x405

    invoke-virtual {v0, v1, v3, v2}, Lie4;->I(Lwc;ILsx7;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
