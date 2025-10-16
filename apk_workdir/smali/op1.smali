.class public final synthetic Lop1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqp1;


# direct methods
.method public synthetic constructor <init>(Lqp1;I)V
    .locals 0

    iput p2, p0, Lop1;->a:I

    iput-object p1, p0, Lop1;->b:Lqp1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lop1;->a:I

    iget-object v0, p0, Lop1;->b:Lqp1;

    packed-switch p1, :pswitch_data_0

    iget-object p1, v0, Lqp1;->K0:Lpp1;

    if-eqz p1, :cond_0

    check-cast p1, Luk1;

    iget-object p1, p1, Luk1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->N0:Ljfa;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/CallScreen;->L0()Lao1;

    move-result-object p1

    iget-object p1, p1, Lao1;->r0:Lor1;

    invoke-virtual {p1}, Lor1;->h()V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, v0, Lqp1;->K0:Lpp1;

    if-eqz p1, :cond_1

    iget-object v0, v0, Lqp1;->P0:Lei1;

    check-cast p1, Luk1;

    iget-object p1, p1, Luk1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->N0:Ljfa;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/CallScreen;->L0()Lao1;

    move-result-object p1

    iget-object p1, p1, Lao1;->r0:Lor1;

    invoke-virtual {p1, v0}, Lor1;->f(Lei1;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
