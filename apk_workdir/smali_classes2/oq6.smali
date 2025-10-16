.class public final Loq6;
.super Lrne;
.source "SourceFile"


# instance fields
.field public final synthetic X:I

.field public final Y:Lone/me/sdk/arch/Widget;


# direct methods
.method public constructor <init>(Lnq6;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Loq6;->X:I

    .line 1
    invoke-direct {p0, p2}, Lrne;-><init>(Ljava/util/concurrent/Executor;)V

    .line 2
    check-cast p1, Lone/me/sdk/arch/Widget;

    iput-object p1, p0, Loq6;->Y:Lone/me/sdk/arch/Widget;

    return-void
.end method

.method public constructor <init>(Ltj7;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Loq6;->X:I

    .line 3
    invoke-direct {p0, p2}, Lrne;-><init>(Ljava/util/concurrent/Executor;)V

    .line 4
    check-cast p1, Lone/me/sdk/arch/Widget;

    iput-object p1, p0, Loq6;->Y:Lone/me/sdk/arch/Widget;

    return-void
.end method


# virtual methods
.method public final bridge synthetic H(Lpoe;I)V
    .locals 1

    iget v0, p0, Loq6;->X:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lsj7;

    invoke-virtual {p0, p1, p2}, Loq6;->K(Lsj7;I)V

    return-void

    :pswitch_0
    check-cast p1, Lqq6;

    invoke-virtual {p0, p1, p2}, Loq6;->J(Lqq6;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public J(Lqq6;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual {v0, v2}, Lu08;->C(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb18;

    check-cast v2, Lpq6;

    new-instance v3, Lww0;

    const/4 v9, 0x0

    const/16 v10, 0x14

    const/4 v4, 0x1

    iget-object v13, v0, Loq6;->Y:Lone/me/sdk/arch/Widget;

    const-class v6, Lnq6;

    const-string v7, "onGlobalContactClick"

    const-string v8, "onGlobalContactClick(Lone/me/contactlist/recyclerview/adapter/search/GlobalContactListItem;)V"

    move-object v5, v13

    invoke-direct/range {v3 .. v10}, Lww0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v11, Lzw;

    const/16 v17, 0x0

    const/16 v18, 0x14

    const/4 v12, 0x2

    const-class v14, Lnq6;

    const-string v15, "onGlobalContactCallClick"

    const-string v16, "onGlobalContactCallClick(Lone/me/contactlist/recyclerview/adapter/search/GlobalContactListItem;Z)V"

    invoke-direct/range {v11 .. v18}, Lzw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v2}, Lqq6;->G(Lpq6;)V

    iget-object v1, v1, Lj6d;->a:Landroid/view/View;

    check-cast v1, Ltqa;

    new-instance v4, Llq6;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5, v2}, Llq6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v4}, Ldxi;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-boolean v3, v2, Lpq6;->s0:Z

    if-eqz v3, :cond_0

    new-instance v3, Lla;

    const/16 v4, 0xf

    invoke-direct {v3, v11, v4, v2}, Lla;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Ltqa;->setCallButtons(Lqh6;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Ltqa;->e()V

    return-void
.end method

.method public K(Lsj7;I)V
    .locals 8

    invoke-virtual {p0, p2}, Lu08;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb18;

    check-cast p2, Lqj7;

    new-instance v0, Lww0;

    const/4 v6, 0x0

    const/16 v7, 0x16

    const/4 v1, 0x1

    iget-object v2, p0, Loq6;->Y:Lone/me/sdk/arch/Widget;

    const-class v3, Ltj7;

    const-string v4, "onInviteActionClick"

    const-string v5, "onInviteActionClick(Lone/me/inviteactions/list/InviteActionListItem$Type;)V"

    invoke-direct/range {v0 .. v7}, Lww0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Lsj7;->G(Lqj7;)V

    iget-object p1, p1, Lj6d;->a:Landroid/view/View;

    new-instance v1, Llq6;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2, p2}, Llq6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v1}, Ldxi;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final l(I)I
    .locals 1

    iget v0, p0, Loq6;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lu08;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb18;

    check-cast p1, Lqj7;

    iget p1, p1, Lqj7;->o:I

    return p1

    :pswitch_0
    invoke-virtual {p0, p1}, Lu08;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb18;

    check-cast p1, Lpq6;

    iget p1, p1, Lpq6;->t0:I

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic r(Lj6d;I)V
    .locals 1

    iget v0, p0, Loq6;->X:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lsj7;

    invoke-virtual {p0, p1, p2}, Loq6;->K(Lsj7;I)V

    return-void

    :pswitch_0
    check-cast p1, Lqq6;

    invoke-virtual {p0, p1, p2}, Loq6;->J(Lqq6;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Landroid/view/ViewGroup;I)Lj6d;
    .locals 2

    iget p2, p0, Loq6;->X:I

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lsj7;

    new-instance v0, Lrj7;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lrj7;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lj6d;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_0
    new-instance p2, Lqq6;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ltqa;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ltqa;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p2, v0}, Lj6d;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
