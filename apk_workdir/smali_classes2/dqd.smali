.class public final synthetic Ldqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmqd;


# direct methods
.method public synthetic constructor <init>(Lmqd;I)V
    .locals 0

    iput p2, p0, Ldqd;->a:I

    iput-object p1, p0, Ldqd;->b:Lmqd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Ldqd;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Ldqd;->b:Lmqd;

    iget-object p1, p1, Lmqd;->r0:Loh6;

    invoke-interface {p1}, Loh6;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p1, p0, Ldqd;->b:Lmqd;

    iget-object p1, p1, Lmqd;->c:Loh6;

    invoke-interface {p1}, Loh6;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object p1, p0, Ldqd;->b:Lmqd;

    iget-object p1, p1, Lmqd;->a:Loh6;

    invoke-interface {p1}, Loh6;->invoke()Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
