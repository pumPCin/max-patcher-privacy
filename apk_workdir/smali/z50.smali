.class public final synthetic Lz50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luq4;

.field public final synthetic c:Lqe4;


# direct methods
.method public synthetic constructor <init>(Luq4;Lqe4;I)V
    .locals 0

    iput p3, p0, Lz50;->a:I

    iput-object p1, p0, Lz50;->b:Luq4;

    iput-object p2, p0, Lz50;->c:Lqe4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lz50;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lz50;->b:Luq4;

    iget-object v1, p0, Lz50;->c:Lqe4;

    monitor-enter v1

    monitor-exit v1

    iget-object v0, v0, Luq4;->c:Ljava/lang/Object;

    check-cast v0, Lxh5;

    sget-object v2, Ljhg;->a:Ljava/lang/String;

    iget-object v0, v0, Lxh5;->a:Ldi5;

    iget-object v0, v0, Ldi5;->D0:Lpg4;

    iget-object v2, v0, Lpg4;->o:Ll66;

    iget-object v2, v2, Ll66;->e:Ljava/lang/Object;

    check-cast v2, Ly09;

    invoke-virtual {v0, v2}, Lpg4;->E(Ly09;)Lnd;

    move-result-object v2

    new-instance v3, Ldg4;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v1, v4}, Ldg4;-><init>(Lnd;Lqe4;I)V

    const/16 v1, 0x3f5

    invoke-virtual {v0, v2, v1, v3}, Lpg4;->I(Lnd;ILx18;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lz50;->b:Luq4;

    iget-object v1, p0, Lz50;->c:Lqe4;

    iget-object v0, v0, Luq4;->c:Ljava/lang/Object;

    check-cast v0, Lxh5;

    sget-object v2, Ljhg;->a:Ljava/lang/String;

    iget-object v0, v0, Lxh5;->a:Ldi5;

    iget-object v0, v0, Ldi5;->D0:Lpg4;

    invoke-virtual {v0}, Lpg4;->H()Lnd;

    move-result-object v2

    new-instance v3, Ldg4;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, v4}, Ldg4;-><init>(Lnd;Lqe4;I)V

    const/16 v1, 0x3ef

    invoke-virtual {v0, v2, v1, v3}, Lpg4;->I(Lnd;ILx18;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
