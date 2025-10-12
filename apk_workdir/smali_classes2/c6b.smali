.class public final synthetic Lc6b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo6b;

.field public final synthetic c:Llw9;


# direct methods
.method public synthetic constructor <init>(Lo6b;Llw9;I)V
    .locals 0

    iput p3, p0, Lc6b;->a:I

    iput-object p1, p0, Lc6b;->b:Lo6b;

    iput-object p2, p0, Lc6b;->c:Llw9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lc6b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lc6b;->b:Lo6b;

    iget-object v0, v0, Lo6b;->N:Ln6b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lc6b;->c:Llw9;

    invoke-interface {v0, v1}, Ln6b;->onNegotiationError(Llw9;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lc6b;->b:Lo6b;

    iget-object v0, v0, Lo6b;->N:Ln6b;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lc6b;->c:Llw9;

    invoke-interface {v0, v1}, Ln6b;->onNegotiationError(Llw9;)V

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lc6b;->b:Lo6b;

    iget-object v1, v0, Lo6b;->r:Landroid/os/Handler;

    new-instance v2, Lc6b;

    const/4 v3, 0x3

    iget-object v4, p0, Lc6b;->c:Llw9;

    invoke-direct {v2, v0, v4, v3}, Lc6b;-><init>(Lo6b;Llw9;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_2
    iget-object v0, p0, Lc6b;->b:Lo6b;

    iget-object v1, v0, Lo6b;->r:Landroid/os/Handler;

    new-instance v2, Lc6b;

    const/4 v3, 0x2

    iget-object v4, p0, Lc6b;->c:Llw9;

    invoke-direct {v2, v0, v4, v3}, Lc6b;-><init>(Lo6b;Llw9;I)V

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
