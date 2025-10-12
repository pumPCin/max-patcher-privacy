.class public final synthetic La63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, La63;->a:I

    iput-object p2, p0, La63;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    iget p1, p0, La63;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, La63;->b:Ljava/lang/Object;

    check-cast p1, Lra7;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lra7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p1, p0, La63;->b:Ljava/lang/Object;

    check-cast p1, Ldqa;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p1, Ldqa;->r0:Z

    :cond_0
    return-void

    :pswitch_1
    iget-object p1, p0, La63;->b:Ljava/lang/Object;

    check-cast p1, Lvd6;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lvd6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object p1, p0, La63;->b:Ljava/lang/Object;

    check-cast p1, Ljz4;

    iput-boolean p2, p1, Ljz4;->l:Z

    invoke-virtual {p1}, Lq85;->q()V

    if-nez p2, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljz4;->t(Z)V

    iput-boolean p2, p1, Ljz4;->m:Z

    :cond_1
    return-void

    :pswitch_3
    iget-object p1, p0, La63;->b:Ljava/lang/Object;

    check-cast p1, Ld63;

    invoke-virtual {p1}, Ld63;->u()Z

    move-result p2

    invoke-virtual {p1, p2}, Ld63;->t(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
