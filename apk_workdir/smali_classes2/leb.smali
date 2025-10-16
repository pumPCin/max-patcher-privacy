.class public final synthetic Lleb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbfb;


# direct methods
.method public synthetic constructor <init>(Lbfb;I)V
    .locals 0

    iput p2, p0, Lleb;->a:I

    iput-object p1, p0, Lleb;->b:Lbfb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lleb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lleb;->b:Lbfb;

    invoke-virtual {v0}, Lbfb;->r()V

    iget-object v1, v0, Lbfb;->l:Lek;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lek;->d()V

    iget-object v2, v1, Lek;->a:Ldi;

    iget-boolean v3, v2, Ldi;->i:Z

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v2, Ldi;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iget-object v1, v0, Lbfb;->n:Ldj;

    if-eqz v1, :cond_3

    iget-object v2, v1, Ldj;->c:Lab4;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Lab4;->c(Leid;)V

    :cond_2
    const/4 v2, 0x0

    iput-object v2, v1, Ldj;->c:Lab4;

    :cond_3
    iget-object v1, v0, Lbfb;->B:Lyuc;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lds9;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " was released"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "PCRTCClient"

    invoke-interface {v1, v2, v0}, Lyuc;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lleb;->b:Lbfb;

    iget-object v1, v0, Lbfb;->R:Lafb;

    if-eqz v1, :cond_4

    invoke-interface {v1, v0}, Lafb;->o(Lbfb;)V

    :cond_4
    return-void

    :pswitch_1
    iget-object v0, p0, Lleb;->b:Lbfb;

    iget-object v1, v0, Lbfb;->B:Lyuc;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "createPeerConnectionFactoryInternal, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PCRTCClient"

    invoke-interface {v1, v3, v2}, Lyuc;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbfb;->O:Z

    return-void

    :pswitch_2
    iget-object v0, p0, Lleb;->b:Lbfb;

    iget-object v1, v0, Lbfb;->R:Lafb;

    if-eqz v1, :cond_5

    invoke-interface {v1, v0}, Lafb;->c(Lbfb;)V

    :cond_5
    return-void

    :pswitch_3
    iget-object v0, p0, Lleb;->b:Lbfb;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbfb;->O:Z

    return-void

    :pswitch_4
    iget-object v0, p0, Lleb;->b:Lbfb;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbfb;->b0:Z

    iget-object v1, v0, Lbfb;->R:Lafb;

    if-eqz v1, :cond_6

    invoke-interface {v1, v0}, Lafb;->d(Lbfb;)V

    :cond_6
    return-void

    :pswitch_5
    iget-object v0, p0, Lleb;->b:Lbfb;

    invoke-virtual {v0}, Lbfb;->r()V

    return-void

    :pswitch_6
    iget-object v0, p0, Lleb;->b:Lbfb;

    iget-object v0, v0, Lbfb;->R:Lafb;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lafb;->onIceRestart()V

    :cond_7
    return-void

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
