.class public final synthetic Lw50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luq4;


# direct methods
.method public synthetic constructor <init>(Luq4;Ljava/lang/Exception;I)V
    .locals 0

    iput p3, p0, Lw50;->a:I

    iput-object p1, p0, Lw50;->b:Luq4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lw50;->a:I

    iget-object v1, p0, Lw50;->b:Luq4;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Luq4;->c:Ljava/lang/Object;

    check-cast v0, Lxh5;

    sget-object v1, Ljhg;->a:Ljava/lang/String;

    iget-object v0, v0, Lxh5;->a:Ldi5;

    iget-object v0, v0, Ldi5;->D0:Lpg4;

    invoke-virtual {v0}, Lpg4;->H()Lnd;

    move-result-object v1

    new-instance v2, Lcg4;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Lcg4;-><init>(I)V

    const/16 v3, 0x3f6

    invoke-virtual {v0, v1, v3, v2}, Lpg4;->I(Lnd;ILx18;)V

    return-void

    :pswitch_0
    iget-object v0, v1, Luq4;->c:Ljava/lang/Object;

    check-cast v0, Lxh5;

    sget-object v1, Ljhg;->a:Ljava/lang/String;

    iget-object v0, v0, Lxh5;->a:Ldi5;

    iget-object v0, v0, Ldi5;->D0:Lpg4;

    invoke-virtual {v0}, Lpg4;->H()Lnd;

    move-result-object v1

    new-instance v2, Lfa4;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Lfa4;-><init>(I)V

    const/16 v3, 0x405

    invoke-virtual {v0, v1, v3, v2}, Lpg4;->I(Lnd;ILx18;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
