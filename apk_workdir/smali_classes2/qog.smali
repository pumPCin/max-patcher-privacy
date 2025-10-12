.class public final Lqog;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lle6;


# instance fields
.field public final synthetic X:I

.field public synthetic Y:Luog;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lqog;->X:I

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Luog;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lqog;->X:I

    .line 2
    iput-object p1, p0, Lqog;->Y:Luog;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lqog;->X:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Llwa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lqog;

    iget-object p2, p0, Lqog;->Y:Luog;

    invoke-direct {p1, p2, p3}, Lqog;-><init>(Luog;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lqog;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Luog;

    check-cast p2, Llwa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lqog;

    const/4 v0, 0x3

    invoke-direct {p2, v0, p3}, Lqog;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lqog;->Y:Luog;

    sget-object p1, Laxf;->a:Laxf;

    invoke-virtual {p2, p1}, Lqog;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lqog;->X:I

    sget-object v1, Laxf;->a:Laxf;

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lqog;->Y:Luog;

    iget-object v0, p1, Luog;->c:Lrog;

    if-eqz v0, :cond_0

    check-cast v0, Lw9h;

    iget-object v0, v0, Lw9h;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    sget-object v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->e1:[Lpl7;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->W0()Lqsc;

    move-result-object v0

    iget-object v0, v0, Lqsc;->x0:Lbpc;

    iget-object v0, v0, Lbpc;->a:Lane;

    invoke-interface {v0}, Lane;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lisc;

    :cond_0
    instance-of v0, v2, Lesc;

    invoke-virtual {p1, v0}, Luog;->setDurationColor(Z)V

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lqog;->Y:Luog;

    iget-object v0, p1, Luog;->c:Lrog;

    if-eqz v0, :cond_1

    check-cast v0, Lw9h;

    iget-object v0, v0, Lw9h;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    sget-object v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->e1:[Lpl7;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->W0()Lqsc;

    move-result-object v0

    iget-object v0, v0, Lqsc;->x0:Lbpc;

    iget-object v0, v0, Lbpc;->a:Lane;

    invoke-interface {v0}, Lane;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lisc;

    :cond_1
    instance-of v0, v2, Lesc;

    invoke-virtual {p1, v0}, Luog;->setBackgroundColor(Z)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
