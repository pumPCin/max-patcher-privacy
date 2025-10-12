.class public final synthetic Ladb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/startconversation/channel/PickSubscribersScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/startconversation/channel/PickSubscribersScreen;I)V
    .locals 0

    iput p2, p0, Ladb;->a:I

    iput-object p1, p0, Ladb;->b:Lone/me/startconversation/channel/PickSubscribersScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget p1, p0, Ladb;->a:I

    const/4 v0, 0x0

    iget-object v1, p0, Ladb;->b:Lone/me/startconversation/channel/PickSubscribersScreen;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/startconversation/channel/PickSubscribersScreen;->z0:[Lpl7;

    invoke-virtual {v1}, Lone/me/startconversation/channel/PickSubscribersScreen;->N0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    invoke-virtual {v1}, Lone/me/chats/picker/AbstractPickerScreen;->L0()Lodb;

    move-result-object p1

    iget-object p1, p1, Lodb;->c:Lmfb;

    check-cast p1, Lqcb;

    iget-object v2, v1, Lone/me/startconversation/channel/PickSubscribersScreen;->t0:Lds;

    sget-object v3, Lone/me/startconversation/channel/PickSubscribersScreen;->z0:[Lpl7;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, v1}, Lds;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    iget-object v2, p1, Lqcb;->d:Lyn7;

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg13;

    iget-wide v5, p1, Lqcb;->a:J

    check-cast v2, Lh23;

    invoke-virtual {v2, v5, v6}, Lh23;->N(J)Lbpc;

    move-result-object v2

    iget-object v2, v2, Lbpc;->a:Lane;

    invoke-interface {v2}, Lane;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr82;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p1, Lqcb;->f:Lyn7;

    invoke-interface {v3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfm3;

    invoke-interface {v3}, Lfm3;->f()Z

    iget-object v3, p1, Lqcb;->k:Ln24;

    if-eqz v3, :cond_1

    iget-object v5, p1, Lqcb;->c:Lyn7;

    invoke-interface {v5}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le7f;

    check-cast v5, Lmka;

    invoke-virtual {v5}, Lmka;->b()Lh24;

    move-result-object v5

    new-instance v6, Lncb;

    invoke-direct {v6, p1, v2, v1, v0}, Lncb;-><init>(Lqcb;Lr82;[JLkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    invoke-static {v3, v5, v0, v6, v1}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    move-result-object v0

    :cond_1
    iget-object v1, p1, Lqcb;->j:Lk5d;

    sget-object v2, Lqcb;->l:[Lpl7;

    aget-object v2, v2, v4

    invoke-virtual {v1, p1, v2, v0}, Lk5d;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_0
    sget-object p1, Lone/me/startconversation/channel/PickSubscribersScreen;->z0:[Lpl7;

    invoke-virtual {v1}, Lone/me/chats/picker/AbstractPickerScreen;->L0()Lodb;

    move-result-object p1

    iget-object p1, p1, Lodb;->c:Lmfb;

    check-cast p1, Lqcb;

    iget-object v1, p1, Lqcb;->k:Ln24;

    if-eqz v1, :cond_2

    new-instance v2, Lpcb;

    invoke-direct {v2, p1, v0}, Lpcb;-><init>(Lqcb;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v1, v0, v0, v2, p1}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
