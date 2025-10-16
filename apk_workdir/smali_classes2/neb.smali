.class public final synthetic Lneb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbfb;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lbfb;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lneb;->a:I

    iput-object p1, p0, Lneb;->b:Lbfb;

    iput-object p2, p0, Lneb;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lneb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lneb;->b:Lbfb;

    iget-object v1, v0, Lbfb;->R:Lafb;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lneb;->c:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lafb;->f(Lbfb;Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lneb;->b:Lbfb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "create sdp error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lneb;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "create.sdp2"

    invoke-virtual {v0, v1, v2}, Lbfb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lbfb;->A:Lbvc;

    const-string v1, "onCreateSDPFailed"

    const/4 v2, 0x0

    sget-object v3, Lgze;->c:Lgze;

    invoke-virtual {v0, v3, v1, v2}, Lbvc;->log(Lgze;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lneb;->b:Lbfb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "set sdp error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lneb;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "set.sdp2"

    invoke-virtual {v0, v1, v2}, Lbfb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lbfb;->A:Lbvc;

    const-string v1, "setSdpFailed"

    const/4 v2, 0x0

    sget-object v3, Lgze;->c:Lgze;

    invoke-virtual {v0, v3, v1, v2}, Lbvc;->log(Lgze;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
