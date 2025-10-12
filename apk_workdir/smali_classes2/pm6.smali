.class public final Lpm6;
.super Ltbe;
.source "SourceFile"


# instance fields
.field public final synthetic X:I

.field public final Y:Lone/me/sdk/arch/Widget;


# direct methods
.method public constructor <init>(Lhe7;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lpm6;->X:I

    .line 3
    invoke-direct {p0, p2}, Ltbe;-><init>(Ljava/util/concurrent/Executor;)V

    .line 4
    check-cast p1, Lone/me/sdk/arch/Widget;

    iput-object p1, p0, Lpm6;->Y:Lone/me/sdk/arch/Widget;

    return-void
.end method

.method public constructor <init>(Lom6;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpm6;->X:I

    .line 1
    invoke-direct {p0, p2}, Ltbe;-><init>(Ljava/util/concurrent/Executor;)V

    .line 2
    check-cast p1, Lone/me/sdk/arch/Widget;

    iput-object p1, p0, Lpm6;->Y:Lone/me/sdk/arch/Widget;

    return-void
.end method


# virtual methods
.method public final bridge synthetic H(Lqce;I)V
    .locals 1

    iget v0, p0, Lpm6;->X:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lge7;

    invoke-virtual {p0, p1, p2}, Lpm6;->K(Lge7;I)V

    return-void

    :pswitch_0
    check-cast p1, Lrm6;

    invoke-virtual {p0, p1, p2}, Lpm6;->J(Lrm6;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public J(Lrm6;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual {v0, v2}, Lhv7;->C(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lov7;

    check-cast v2, Lqm6;

    new-instance v3, Lyv0;

    const/4 v9, 0x0

    const/16 v10, 0x13

    const/4 v4, 0x1

    iget-object v13, v0, Lpm6;->Y:Lone/me/sdk/arch/Widget;

    const-class v6, Lom6;

    const-string v7, "onGlobalContactClick"

    const-string v8, "onGlobalContactClick(Lone/me/contactlist/recyclerview/adapter/search/GlobalContactListItem;)V"

    move-object v5, v13

    invoke-direct/range {v3 .. v10}, Lyv0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v11, Lmw;

    const/16 v17, 0x0

    const/16 v18, 0x13

    const/4 v12, 0x2

    const-class v14, Lom6;

    const-string v15, "onGlobalContactCallClick"

    const-string v16, "onGlobalContactCallClick(Lone/me/contactlist/recyclerview/adapter/search/GlobalContactListItem;Z)V"

    invoke-direct/range {v11 .. v18}, Lmw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v2}, Lrm6;->G(Lqm6;)V

    iget-object v1, v1, Luvc;->a:Landroid/view/View;

    check-cast v1, Lqia;

    new-instance v4, Ll55;

    const/4 v5, 0x4

    invoke-direct {v4, v3, v5, v2}, Ll55;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v4}, Ljgh;->C(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-boolean v3, v2, Lqm6;->s0:Z

    if-eqz v3, :cond_0

    new-instance v3, Lfa;

    const/16 v4, 0xf

    invoke-direct {v3, v11, v4, v2}, Lfa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Lqia;->setCallButtons(Lvd6;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Lqia;->e()V

    return-void
.end method

.method public K(Lge7;I)V
    .locals 8

    invoke-virtual {p0, p2}, Lhv7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lov7;

    check-cast p2, Lee7;

    new-instance v0, Lyv0;

    const/4 v6, 0x0

    const/16 v7, 0x15

    const/4 v1, 0x1

    iget-object v2, p0, Lpm6;->Y:Lone/me/sdk/arch/Widget;

    const-class v3, Lhe7;

    const-string v4, "onInviteActionClick"

    const-string v5, "onInviteActionClick(Lone/me/inviteactions/list/InviteActionListItem$Type;)V"

    invoke-direct/range {v0 .. v7}, Lyv0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Lge7;->G(Lee7;)V

    iget-object p1, p1, Luvc;->a:Landroid/view/View;

    new-instance v1, Ll55;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2, p2}, Ll55;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v1}, Ljgh;->C(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final l(I)I
    .locals 1

    iget v0, p0, Lpm6;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lhv7;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lov7;

    check-cast p1, Lee7;

    iget p1, p1, Lee7;->o:I

    return p1

    :pswitch_0
    invoke-virtual {p0, p1}, Lhv7;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lov7;

    check-cast p1, Lqm6;

    iget p1, p1, Lqm6;->t0:I

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic r(Luvc;I)V
    .locals 1

    iget v0, p0, Lpm6;->X:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lge7;

    invoke-virtual {p0, p1, p2}, Lpm6;->K(Lge7;I)V

    return-void

    :pswitch_0
    check-cast p1, Lrm6;

    invoke-virtual {p0, p1, p2}, Lpm6;->J(Lrm6;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Landroid/view/ViewGroup;I)Luvc;
    .locals 1

    iget p2, p0, Lpm6;->X:I

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lge7;

    new-instance v0, Lfe7;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lfe7;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Luvc;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_0
    new-instance p2, Lrm6;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lqia;

    invoke-direct {v0, p1}, Lqia;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Luvc;-><init>(Landroid/view/View;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
