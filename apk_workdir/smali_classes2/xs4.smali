.class public final synthetic Lxs4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwhd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lys4;


# direct methods
.method public synthetic constructor <init>(Lys4;I)V
    .locals 0

    iput p2, p0, Lxs4;->a:I

    iput-object p1, p0, Lxs4;->b:Lys4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrhd;Lbid;)V
    .locals 2

    iget v0, p0, Lxs4;->a:I

    check-cast p1, Lscg;

    check-cast p2, Lucg;

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lxs4;->b:Lys4;

    iget-object p1, p1, Lys4;->a:Lyuc;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Stop stream on participant removed response: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "DisplayLayouts"

    invoke-interface {p1, v0, p2}, Lyuc;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object p1, p2, Lucg;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lxs4;->b:Lys4;

    iget-object p2, p1, Lys4;->a:Lyuc;

    const-string v0, "DisplayLayouts"

    const-string v1, "Resend next time after response with errors"

    invoke-interface {p2, v0, v1}, Lyuc;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    iput-boolean p2, p1, Lys4;->e:Z

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lrhd;Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Lxs4;->a:I

    check-cast p1, Lscg;

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lxs4;->b:Lys4;

    iget-object p1, p1, Lys4;->a:Lyuc;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Stop stream on participant removed error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "DisplayLayouts"

    invoke-interface {p1, v0, p2}, Lyuc;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lxs4;->b:Lys4;

    iget-object p2, p1, Lys4;->a:Lyuc;

    const-string v0, "DisplayLayouts"

    const-string v1, "Resend next time after error"

    invoke-interface {p2, v0, v1}, Lyuc;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    iput-boolean p2, p1, Lys4;->e:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
