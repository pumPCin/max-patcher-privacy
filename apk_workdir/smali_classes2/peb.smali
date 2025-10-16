.class public final synthetic Lpeb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbfb;

.field public final synthetic c:Lj4a;


# direct methods
.method public synthetic constructor <init>(Lbfb;Lj4a;I)V
    .locals 0

    iput p3, p0, Lpeb;->a:I

    iput-object p1, p0, Lpeb;->b:Lbfb;

    iput-object p2, p0, Lpeb;->c:Lj4a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lpeb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpeb;->b:Lbfb;

    iget-object v0, v0, Lbfb;->R:Lafb;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lpeb;->c:Lj4a;

    invoke-interface {v0, v1}, Lafb;->onNegotiationError(Lj4a;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lpeb;->b:Lbfb;

    iget-object v0, v0, Lbfb;->R:Lafb;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lpeb;->c:Lj4a;

    invoke-interface {v0, v1}, Lafb;->onNegotiationError(Lj4a;)V

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lpeb;->b:Lbfb;

    iget-object v1, v0, Lbfb;->u:Landroid/os/Handler;

    new-instance v2, Lpeb;

    const/4 v3, 0x3

    iget-object v4, p0, Lpeb;->c:Lj4a;

    invoke-direct {v2, v0, v4, v3}, Lpeb;-><init>(Lbfb;Lj4a;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_2
    iget-object v0, p0, Lpeb;->b:Lbfb;

    iget-object v1, v0, Lbfb;->u:Landroid/os/Handler;

    new-instance v2, Lpeb;

    const/4 v3, 0x2

    iget-object v4, p0, Lpeb;->c:Lj4a;

    invoke-direct {v2, v0, v4, v3}, Lpeb;-><init>(Lbfb;Lj4a;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
