.class public final synthetic Lpvg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laze;


# direct methods
.method public synthetic constructor <init>(Laze;JI)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    iput p2, p0, Lpvg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpvg;->b:Laze;

    return-void
.end method

.method public synthetic constructor <init>(Laze;Ljava/lang/Exception;)V
    .locals 0

    .line 2
    const/4 p2, 0x0

    iput p2, p0, Lpvg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpvg;->b:Laze;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lpvg;->a:I

    iget-object v1, p0, Lpvg;->b:Laze;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Laze;->b:Ljava/lang/Object;

    check-cast v0, Lxh5;

    sget-object v1, Ljhg;->a:Ljava/lang/String;

    iget-object v0, v0, Lxh5;->a:Ldi5;

    iget-object v0, v0, Ldi5;->D0:Lpg4;

    iget-object v1, v0, Lpg4;->o:Ll66;

    iget-object v1, v1, Ll66;->e:Ljava/lang/Object;

    check-cast v1, Ly09;

    invoke-virtual {v0, v1}, Lpg4;->E(Ly09;)Lnd;

    move-result-object v1

    new-instance v2, Lcg4;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lcg4;-><init>(I)V

    const/16 v3, 0x3fd

    invoke-virtual {v0, v1, v3, v2}, Lpg4;->I(Lnd;ILx18;)V

    return-void

    :pswitch_0
    iget-object v0, v1, Laze;->b:Ljava/lang/Object;

    check-cast v0, Lxh5;

    sget-object v1, Ljhg;->a:Ljava/lang/String;

    iget-object v0, v0, Lxh5;->a:Ldi5;

    iget-object v0, v0, Ldi5;->D0:Lpg4;

    invoke-virtual {v0}, Lpg4;->H()Lnd;

    move-result-object v1

    new-instance v2, Lkg4;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lkg4;-><init>(I)V

    const/16 v3, 0x406

    invoke-virtual {v0, v1, v3, v2}, Lpg4;->I(Lnd;ILx18;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
