.class public final synthetic Lxp8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcq8;


# direct methods
.method public synthetic constructor <init>(Lcq8;I)V
    .locals 0

    iput p2, p0, Lxp8;->a:I

    iput-object p1, p0, Lxp8;->b:Lcq8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lxp8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxp8;->b:Lcq8;

    iget-object v1, v0, Lcq8;->C:Lhtb;

    if-eqz v1, :cond_0

    sget-object v2, Lftb;->c:Lftb;

    invoke-virtual {v0, v1, v2}, Lcq8;->V(Lhtb;Lftb;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lxp8;->b:Lcq8;

    iget-object v1, v0, Lcq8;->m:Lbq8;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lcq8;->d:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lcq8;->m:Lbq8;

    :cond_1
    iget-object v0, v0, Lcq8;->c:Lmq8;

    iget-object v0, v0, Lmq8;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
