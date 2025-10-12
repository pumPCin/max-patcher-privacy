.class public final synthetic Lm50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp50;

.field public final synthetic c:Ltb4;


# direct methods
.method public synthetic constructor <init>(Lp50;Ltb4;I)V
    .locals 0

    iput p3, p0, Lm50;->a:I

    iput-object p1, p0, Lm50;->b:Lp50;

    iput-object p2, p0, Lm50;->c:Ltb4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lm50;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lm50;->b:Lp50;

    iget-object v1, p0, Lm50;->c:Ltb4;

    monitor-enter v1

    monitor-exit v1

    iget-object v0, v0, Lp50;->b:Lqe5;

    sget v2, Lg3g;->a:I

    iget-object v0, v0, Lqe5;->a:Lwe5;

    iget-object v0, v0, Lwe5;->D0:Lsd4;

    iget-object v2, v0, Lsd4;->o:Lr26;

    iget-object v2, v2, Lr26;->e:Ljava/lang/Object;

    check-cast v2, Lot8;

    invoke-virtual {v0, v2}, Lsd4;->E(Lot8;)Ldd;

    move-result-object v2

    new-instance v3, Lfd4;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v1, v4}, Lfd4;-><init>(Ldd;Ltb4;I)V

    const/16 v1, 0x3f5

    invoke-virtual {v0, v2, v1, v3}, Lsd4;->I(Ldd;ILkw7;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lm50;->b:Lp50;

    iget-object v1, p0, Lm50;->c:Ltb4;

    iget-object v0, v0, Lp50;->b:Lqe5;

    sget v2, Lg3g;->a:I

    iget-object v0, v0, Lqe5;->a:Lwe5;

    iget-object v0, v0, Lwe5;->D0:Lsd4;

    invoke-virtual {v0}, Lsd4;->H()Ldd;

    move-result-object v2

    new-instance v3, Lfd4;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, v4}, Lfd4;-><init>(Ldd;Ltb4;I)V

    const/16 v1, 0x3ef

    invoke-virtual {v0, v2, v1, v3}, Lsd4;->I(Ldd;ILkw7;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
