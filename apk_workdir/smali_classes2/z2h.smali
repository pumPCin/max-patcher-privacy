.class public final Lz2h;
.super Ltbe;
.source "SourceFile"


# instance fields
.field public final synthetic X:I

.field public final Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V
    .locals 0

    .line 1
    iput p3, p0, Lz2h;->X:I

    invoke-direct {p0, p2}, Ltbe;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lz2h;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lnpe;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lz2h;->X:I

    .line 3
    invoke-direct {p0, p1}, Ltbe;-><init>(Ljava/util/concurrent/Executor;)V

    .line 4
    new-instance p1, La2e;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p2}, La2e;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lz2h;->Y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lz2h;->X:I

    invoke-direct {p0, p1}, Ltbe;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lz2h;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lz2h;->X:I

    .line 5
    iput-object p1, p0, Lz2h;->Y:Ljava/lang/Object;

    .line 6
    invoke-direct {p0, p2}, Ltbe;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public H(Lqce;I)V
    .locals 10

    iget v0, p0, Lz2h;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Ltbe;->H(Lqce;I)V

    return-void

    :pswitch_0
    check-cast p1, Lhwb;

    invoke-virtual {p0, p1, p2}, Lz2h;->L(Lhwb;I)V

    return-void

    :pswitch_1
    check-cast p1, Lhwb;

    invoke-virtual {p0, p1, p2}, Lz2h;->L(Lhwb;I)V

    return-void

    :pswitch_2
    check-cast p1, Lww8;

    invoke-virtual {p0, p1, p2}, Lz2h;->K(Lww8;I)V

    return-void

    :pswitch_3
    invoke-virtual {p0, p2}, Lhv7;->C(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lov7;

    check-cast v0, Lni5;

    invoke-virtual {v0}, Lni5;->m()I

    move-result v0

    sget v1, Leja;->u:I

    iget-object v2, p0, Lhv7;->o:Lfv;

    if-ne v0, v1, :cond_0

    check-cast p1, Lli5;

    iget-object v0, v2, Lfv;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lni5;

    new-instance v0, Lyv0;

    iget-object v1, p0, Lz2h;->Y:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lone/me/chats/list/ChatsListWidget;

    const/4 v6, 0x0

    const/16 v7, 0xd

    const/4 v1, 0x1

    const-class v3, Lqi5;

    const-string v4, "onFakeChatItemClick"

    const-string v5, "onFakeChatItemClick(J)V"

    invoke-direct/range {v0 .. v7}, Lyv0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lmw;

    iget-object v2, p0, Lz2h;->Y:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lone/me/chats/list/ChatsListWidget;

    const/4 v7, 0x0

    const/16 v8, 0x11

    const/4 v2, 0x2

    const-class v4, Lqi5;

    const-string v5, "onFakeChatItemLongTap"

    const-string v6, "onFakeChatItemLongTap(JLandroid/view/View;)V"

    invoke-direct/range {v1 .. v8}, Lmw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lyv0;

    iget-object v3, p0, Lz2h;->Y:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lone/me/chats/list/ChatsListWidget;

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v3, 0x1

    const-class v5, Lqi5;

    const-string v6, "onFakeChatItemButtonClick"

    const-string v7, "onFakeChatItemButtonClick(J)V"

    invoke-direct/range {v2 .. v9}, Lyv0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Lli5;->G(Lni5;)V

    iget-object v3, p1, Luvc;->a:Landroid/view/View;

    check-cast v3, Lt92;

    new-instance v4, Llz0;

    const/4 v5, 0x1

    invoke-direct {v4, p2, v0, v2, v5}, Llz0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v4}, Ljgh;->C(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Ll92;

    const/16 v2, 0x8

    invoke-direct {v0, v1, p2, p1, v2}, Ll92;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_1

    :cond_0
    sget v1, Leja;->v:I

    if-ne v0, v1, :cond_3

    check-cast p1, Lpi5;

    iget-object v0, v2, Lfv;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lni5;

    new-instance v0, Lyv0;

    iget-object v1, p0, Lz2h;->Y:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lone/me/chats/list/ChatsListWidget;

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v1, 0x1

    const-class v3, Lqi5;

    const-string v4, "onFakeChatItemClick"

    const-string v5, "onFakeChatItemClick(J)V"

    invoke-direct/range {v0 .. v7}, Lyv0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lmw;

    iget-object v2, p0, Lz2h;->Y:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lone/me/chats/list/ChatsListWidget;

    const/4 v7, 0x0

    const/16 v8, 0x12

    const/4 v2, 0x2

    const-class v4, Lqi5;

    const-string v5, "onFakeChatItemLongTap"

    const-string v6, "onFakeChatItemLongTap(JLandroid/view/View;)V"

    invoke-direct/range {v1 .. v8}, Lmw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lyv0;

    iget-object v3, p0, Lz2h;->Y:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lone/me/chats/list/ChatsListWidget;

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v3, 0x1

    const-class v5, Lqi5;

    const-string v6, "onFakeChatItemButtonClick"

    const-string v7, "onFakeChatItemButtonClick(J)V"

    invoke-direct/range {v2 .. v9}, Lyv0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Lpi5;->G(Lni5;)V

    iget-object v3, p1, Luvc;->a:Landroid/view/View;

    check-cast v3, Lqia;

    iput-object v0, p1, Lpi5;->E0:Lyv0;

    iput-object v2, p1, Lpi5;->F0:Lyv0;

    iget-boolean v0, p2, Lni5;->Z:Z

    if-eqz v0, :cond_1

    new-instance v0, Loi5;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v2}, Loi5;-><init>(Lpi5;Lni5;I)V

    invoke-static {v3, v0}, Ljgh;->C(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3}, Lqia;->e()V

    goto :goto_0

    :cond_1
    new-instance v0, Loi5;

    const/4 v4, 0x1

    invoke-direct {v0, p1, p2, v4}, Loi5;-><init>(Lpi5;Lni5;I)V

    invoke-static {v3, v0}, Ljgh;->C(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p2, Lni5;->Y:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    new-instance v4, Lu13;

    const/16 v5, 0x8

    invoke-direct {v4, v2, v5, p2}, Lu13;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0, v4}, Lqia;->g(Ljava/lang/CharSequence;Ltd6;)V

    :goto_0
    new-instance v0, Ll92;

    const/16 v2, 0x9

    invoke-direct {v0, v1, p2, p1, v2}, Ll92;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-void

    :pswitch_4
    check-cast p1, Ls34;

    invoke-virtual {p0, p2}, Lhv7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lov7;

    check-cast p2, Lr34;

    new-instance v0, La92;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0}, La92;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Ls34;->G(Lr34;)V

    iget-object p1, p1, Luvc;->a:Landroid/view/View;

    check-cast p1, Landroid/widget/LinearLayout;

    new-instance v1, Lrb;

    const/16 v2, 0x1c

    invoke-direct {v1, v0, v2, p2}, Lrb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_5
    check-cast p1, Lrs3;

    invoke-virtual {p0, p1, p2}, Lz2h;->J(Lrs3;I)V

    return-void

    :pswitch_6
    check-cast p1, Lsb;

    invoke-virtual {p0, p2}, Lhv7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lov7;

    check-cast p2, Laa;

    new-instance v0, Lk;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lsb;->G(Laa;)V

    iget-object p1, p1, Luvc;->a:Landroid/view/View;

    check-cast p1, Lqia;

    new-instance v1, Lrb;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p2}, Lrb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lqia;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_7
    instance-of v0, p1, Lx2h;

    if-eqz v0, :cond_4

    check-cast p1, Lx2h;

    invoke-virtual {p0, p2}, Lhv7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lov7;

    iget-object v0, p0, Lz2h;->Y:Ljava/lang/Object;

    check-cast v0, Lw2h;

    invoke-virtual {p1, p2}, Lx2h;->A(Lov7;)V

    iget-object p2, p1, Luvc;->a:Landroid/view/View;

    new-instance v1, Ltnd;

    const/16 v2, 0x16

    invoke-direct {v1, p1, v2, v0}, Ltnd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2, v1}, Ljgh;->C(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    check-cast p2, Lh0e;

    new-instance v1, Lwr3;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2, v0}, Lwr3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v1}, Lh0e;->setOnSwitchCheckedListener(Lje6;)V

    goto :goto_2

    :cond_4
    instance-of v0, p1, Ly2h;

    if-eqz v0, :cond_5

    check-cast p1, Ly2h;

    invoke-virtual {p0, p2}, Lhv7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lov7;

    new-instance v0, Ld99;

    iget-object v1, p0, Lz2h;->Y:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lw2h;

    const/4 v6, 0x0

    const/16 v7, 0x14

    const/4 v1, 0x1

    const-class v3, Lw2h;

    const-string v4, "onItemClick"

    const-string v5, "onItemClick(Lone/me/webapp/model/WebAppsSectionItem;)V"

    invoke-direct/range {v0 .. v7}, Ld99;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Ly2h;->A(Lov7;)V

    iget-object p2, p1, Luvc;->a:Landroid/view/View;

    new-instance v1, Ltnd;

    const/16 v2, 0x17

    invoke-direct {v1, p1, v2, v0}, Ltnd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2, v1}, Ljgh;->C(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_5
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public J(Lrs3;I)V
    .locals 6

    invoke-virtual {p0, p2}, Lhv7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lov7;

    check-cast p2, Lfs3;

    new-instance v0, La92;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, La92;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lwr3;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2, p0}, Lwr3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lfa;

    const/16 v3, 0x9

    invoke-direct {v2, p2, v3, p0}, Lfa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lmk;

    const/4 v4, 0x6

    invoke-direct {v3, v4, p0}, Lmk;-><init>(ILjava/lang/Object;)V

    iget-object v4, p1, Luvc;->a:Landroid/view/View;

    invoke-virtual {p1, p2}, Lrs3;->G(Lfs3;)V

    new-instance p1, Lrb;

    const/16 v5, 0x16

    invoke-direct {p1, v2, v5, p2}, Lrb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v4, p1}, Ljgh;->C(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    move-object p1, v4

    check-cast p1, Lqia;

    new-instance v2, Lq42;

    const/4 v5, 0x2

    invoke-direct {v2, v1, v5, p2}, Lq42;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-boolean v1, p2, Lfs3;->x0:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p2, Lfs3;->u0:Z

    if-nez v1, :cond_0

    new-instance v0, Lfa;

    const/16 v1, 0xa

    invoke-direct {v0, v3, v1, p2}, Lfa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lqia;->setCallButtons(Lvd6;)V

    goto :goto_0

    :cond_0
    iget-object v1, p2, Lfs3;->Y:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    new-instance v2, Lu13;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3, p2}, Lu13;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1, v2}, Lqia;->g(Ljava/lang/CharSequence;Ltd6;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lqia;->e()V

    :goto_0
    iget-object p1, p2, Lfs3;->w0:Ljava/lang/Boolean;

    check-cast v4, Lqia;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    move v0, p2

    :goto_1
    invoke-virtual {v4, v0}, Lqia;->setSelectionEnabled(Z)V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :cond_3
    invoke-virtual {v4, p2}, Lqia;->setItemSelected(Z)V

    return-void
.end method

.method public K(Lww8;I)V
    .locals 10

    invoke-virtual {p0, p2}, Lhv7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lov7;

    check-cast p2, Lvw8;

    iget-boolean v0, p2, Lvw8;->r0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p2, Lvw8;->s0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lmw;

    iget-object v0, p0, Lz2h;->Y:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lone/me/members/list/MembersListWidget;

    const/4 v8, 0x0

    const/16 v9, 0x19

    const/4 v3, 0x2

    const-class v5, Lqx8;

    const-string v6, "onMemberLongClick"

    const-string v7, "onMemberLongClick(JLandroid/view/View;)V"

    invoke-direct/range {v2 .. v9}, Lmw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_1

    :cond_1
    :goto_0
    move-object v2, v1

    :goto_1
    new-instance v0, Lfa;

    const/16 v3, 0x13

    invoke-direct {v0, p2, v3, p0}, Lfa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lww8;->G(Lvw8;)V

    iget-object p1, p1, Luvc;->a:Landroid/view/View;

    check-cast p1, Lqia;

    new-instance v3, Ll55;

    const/16 v4, 0xf

    invoke-direct {v3, v0, v4, p2}, Ll55;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v3}, Ljgh;->C(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    if-eqz v2, :cond_2

    new-instance v0, Lq42;

    const/4 v1, 0x4

    invoke-direct {v0, v2, v1, p2}, Lq42;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setLongClickable(Z)V

    :goto_2
    invoke-virtual {p1}, Lqia;->e()V

    return-void
.end method

.method public L(Lhwb;I)V
    .locals 4

    iget v0, p0, Lz2h;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2}, Lhv7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lov7;

    check-cast p2, Lbvb;

    invoke-virtual {p1, p2}, Lqce;->A(Lov7;)V

    instance-of v0, p2, Lls5;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of p2, p1, Lms5;

    if-eqz p2, :cond_0

    move-object v1, p1

    check-cast v1, Lms5;

    :cond_0
    if-eqz v1, :cond_12

    new-instance p1, Lewb;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lewb;-><init>(Lz2h;I)V

    iget-object p2, v1, Lms5;->E0:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance v0, Lqg1;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v2, v1}, Lqg1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto/16 :goto_0

    :cond_1
    instance-of v0, p2, Lpn7;

    if-eqz v0, :cond_3

    instance-of p2, p1, Lqn7;

    if-eqz p2, :cond_2

    move-object v1, p1

    check-cast v1, Lqn7;

    :cond_2
    if-eqz v1, :cond_12

    new-instance p1, Lewb;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lewb;-><init>(Lz2h;I)V

    iget-object p2, v1, Lqn7;->E0:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance v0, Lqg1;

    const/4 v2, 0x5

    invoke-direct {v0, p1, v2, v1}, Lqg1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto/16 :goto_0

    :cond_3
    instance-of v0, p2, Lco2;

    if-eqz v0, :cond_5

    instance-of p2, p1, Ldo2;

    if-eqz p2, :cond_4

    move-object v1, p1

    check-cast v1, Ldo2;

    :cond_4
    if-eqz v1, :cond_12

    new-instance p1, Lewb;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lewb;-><init>(Lz2h;I)V

    iget-object p2, v1, Ldo2;->E0:Liwa;

    new-instance v0, Lfa;

    const/4 v2, 0x4

    invoke-direct {v0, p1, v2, v1}, Lfa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Liwa;->f(Lvd6;)V

    goto/16 :goto_0

    :cond_5
    instance-of v0, p2, Lbo4;

    if-eqz v0, :cond_8

    instance-of p2, p1, Leo4;

    if-eqz p2, :cond_6

    move-object v1, p1

    check-cast v1, Leo4;

    :cond_6
    if-eqz v1, :cond_12

    new-instance p1, Lewb;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lewb;-><init>(Lz2h;I)V

    iget-object p2, v1, Leo4;->E0:Lak4;

    if-eqz p2, :cond_7

    iget-object v0, p2, Lak4;->b:Ljava/lang/Object;

    check-cast v0, Ldo4;

    iget-object p2, p2, Lak4;->c:Ljava/lang/Object;

    check-cast p2, Lqg1;

    iget-object v0, v0, Ldo4;->s0:Landroid/widget/EditText;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_7
    iget-object p2, v1, Luvc;->a:Landroid/view/View;

    check-cast p2, Ldo4;

    new-instance v0, La92;

    const/16 v2, 0x11

    invoke-direct {v0, v2, p1}, La92;-><init>(ILjava/lang/Object;)V

    iget-object p1, p2, Ldo4;->s0:Landroid/widget/EditText;

    new-instance v2, Lqg1;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3, p2}, Lqg1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance p1, Lak4;

    const/4 v0, 0x3

    invoke-direct {p1, p2, v0, v2}, Lak4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, v1, Leo4;->E0:Lak4;

    goto/16 :goto_0

    :cond_8
    instance-of v0, p2, Lg87;

    if-eqz v0, :cond_a

    instance-of p2, p1, Lh87;

    if-eqz p2, :cond_9

    move-object v1, p1

    check-cast v1, Lh87;

    :cond_9
    if-eqz v1, :cond_12

    new-instance p1, Lfwb;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lfwb;-><init>(Lz2h;I)V

    iget-object p2, v1, Luvc;->a:Landroid/view/View;

    new-instance v0, Lf36;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p1}, Lf36;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, v0}, Ljgh;->C(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_a
    instance-of v0, p2, Lln4;

    if-eqz v0, :cond_c

    instance-of p2, p1, Lkn4;

    if-eqz p2, :cond_b

    move-object v1, p1

    check-cast v1, Lkn4;

    :cond_b
    if-eqz v1, :cond_12

    new-instance p1, Lfwb;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lfwb;-><init>(Lz2h;I)V

    iget-object p2, v1, Luvc;->a:Landroid/view/View;

    new-instance v0, Lt6;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lt6;-><init>(ILtd6;)V

    invoke-static {p2, v0}, Ljgh;->C(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_c
    instance-of v0, p2, Lo12;

    if-eqz v0, :cond_e

    instance-of p2, p1, Lp12;

    if-eqz p2, :cond_d

    move-object v1, p1

    check-cast v1, Lp12;

    :cond_d
    if-eqz v1, :cond_12

    new-instance p1, Lfwb;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lfwb;-><init>(Lz2h;I)V

    iget-object p2, v1, Lp12;->E0:Lone/me/sdk/uikit/common/button/OneMeButton;

    new-instance v0, Lg6;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p1}, Lg6;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, v0}, Ljgh;->C(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_e
    instance-of v0, p2, Lw6;

    if-eqz v0, :cond_10

    instance-of v0, p1, Lu6;

    if-eqz v0, :cond_f

    move-object v1, p1

    check-cast v1, Lu6;

    :cond_f
    if-eqz v1, :cond_12

    new-instance p1, Lsja;

    const/16 v0, 0xb

    invoke-direct {p1, p0, v0, p2}, Lsja;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p2, v1, Luvc;->a:Landroid/view/View;

    new-instance v0, Lt6;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lt6;-><init>(ILtd6;)V

    invoke-static {p2, v0}, Ljgh;->C(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_10
    instance-of p2, p2, Lp48;

    if-eqz p2, :cond_12

    instance-of p2, p1, Lr48;

    if-eqz p2, :cond_11

    move-object v1, p1

    check-cast v1, Lr48;

    :cond_11
    if-eqz v1, :cond_12

    new-instance p1, Lfwb;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lfwb;-><init>(Lz2h;I)V

    iget-object p2, v1, Luvc;->a:Landroid/view/View;

    new-instance v0, Lf36;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p1}, Lf36;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, v0}, Ljgh;->C(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_12
    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0, p2}, Lhv7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lov7;

    check-cast p2, Lbvb;

    invoke-virtual {p1, p2}, Lqce;->A(Lov7;)V

    instance-of v0, p2, Lsnd;

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    instance-of p2, p1, Lund;

    if-eqz p2, :cond_13

    move-object v1, p1

    check-cast v1, Lund;

    :cond_13
    if-eqz v1, :cond_18

    new-instance p1, Lzrb;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lzrb;-><init>(Lz2h;I)V

    iget-object p2, v1, Luvc;->a:Landroid/view/View;

    new-instance v0, Ltnd;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p1}, Ltnd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2, v0}, Ljgh;->C(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_14
    instance-of v0, p2, Lc8e;

    if-eqz v0, :cond_16

    instance-of p2, p1, Lf8e;

    if-eqz p2, :cond_15

    move-object v1, p1

    check-cast v1, Lf8e;

    :cond_15
    if-eqz v1, :cond_18

    new-instance p1, Lzrb;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lzrb;-><init>(Lz2h;I)V

    iget-object p2, v1, Lf8e;->G0:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance v0, Lqg1;

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, p1}, Lqg1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance p1, Lasb;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lasb;-><init>(Lz2h;I)V

    iget-object p2, v1, Lf8e;->K0:Landroid/widget/ImageView;

    new-instance v0, La5b;

    const/16 v2, 0x10

    invoke-direct {v0, v2, p1}, La5b;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, v0}, Ljgh;->C(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Lasb;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lasb;-><init>(Lz2h;I)V

    iget-object p2, v1, Lf8e;->H0:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v0, La5b;

    const/16 v2, 0x11

    invoke-direct {v0, v2, p1}, La5b;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, v0}, Ljgh;->C(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Lasb;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lasb;-><init>(Lz2h;I)V

    iget-object p2, v1, Lf8e;->I0:Lone/me/sdk/uikit/common/button/OneMeButton;

    new-instance v0, Ltnd;

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, p1}, Ltnd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2, v0}, Ljgh;->C(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_16
    instance-of v0, p2, Lw6;

    if-eqz v0, :cond_18

    instance-of v0, p1, Lu6;

    if-eqz v0, :cond_17

    move-object v1, p1

    check-cast v1, Lu6;

    :cond_17
    if-eqz v1, :cond_18

    new-instance p1, Lsja;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0, p2}, Lsja;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p2, v1, Luvc;->a:Landroid/view/View;

    new-instance v0, Lt6;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lt6;-><init>(ILtd6;)V

    invoke-static {p2, v0}, Ljgh;->C(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_18
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public l(I)I
    .locals 1

    iget v0, p0, Lz2h;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ltbe;->l(I)I

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p0, p1}, Lhv7;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lov7;

    invoke-interface {p1}, Lov7;->m()I

    move-result p1

    return p1

    :pswitch_1
    invoke-virtual {p0, p1}, Lhv7;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lov7;

    check-cast p1, Lvqc;

    sget p1, Lvqc;->b:I

    return p1

    :pswitch_2
    invoke-virtual {p0, p1}, Lhv7;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lov7;

    check-cast p1, Lbvb;

    invoke-interface {p1}, Lov7;->m()I

    move-result p1

    return p1

    :pswitch_3
    invoke-virtual {p0, p1}, Lhv7;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lov7;

    check-cast p1, Lbvb;

    invoke-interface {p1}, Lov7;->m()I

    move-result p1

    return p1

    :pswitch_4
    invoke-virtual {p0, p1}, Lhv7;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lov7;

    check-cast p1, Lvw8;

    const/4 p1, 0x1

    return p1

    :pswitch_5
    invoke-virtual {p0, p1}, Lhv7;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lov7;

    check-cast p1, Lni5;

    invoke-virtual {p1}, Lni5;->m()I

    move-result p1

    return p1

    :pswitch_6
    invoke-virtual {p0, p1}, Lhv7;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lov7;

    check-cast p1, Lr34;

    sget p1, Lzua;->n:I

    return p1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public r(Luvc;I)V
    .locals 3

    iget v0, p0, Lz2h;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Ltbe;->r(Luvc;I)V

    return-void

    :pswitch_0
    check-cast p1, Lhwb;

    invoke-virtual {p0, p1, p2}, Lz2h;->L(Lhwb;I)V

    return-void

    :pswitch_1
    check-cast p1, Lhwb;

    invoke-virtual {p0, p1, p2}, Lz2h;->L(Lhwb;I)V

    return-void

    :pswitch_2
    check-cast p1, Lww8;

    invoke-virtual {p0, p1, p2}, Lz2h;->K(Lww8;I)V

    return-void

    :pswitch_3
    check-cast p1, Lqce;

    invoke-virtual {p0, p1, p2}, Lz2h;->H(Lqce;I)V

    return-void

    :pswitch_4
    check-cast p1, Ls34;

    invoke-virtual {p0, p2}, Lhv7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lov7;

    check-cast p2, Lr34;

    new-instance v0, La92;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0}, La92;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Ls34;->G(Lr34;)V

    iget-object p1, p1, Luvc;->a:Landroid/view/View;

    check-cast p1, Landroid/widget/LinearLayout;

    new-instance v1, Lrb;

    const/16 v2, 0x1c

    invoke-direct {v1, v0, v2, p2}, Lrb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_5
    check-cast p1, Lrs3;

    invoke-virtual {p0, p1, p2}, Lz2h;->J(Lrs3;I)V

    return-void

    :pswitch_6
    check-cast p1, Lsb;

    invoke-virtual {p0, p2}, Lhv7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lov7;

    check-cast p2, Laa;

    new-instance v0, Lk;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lsb;->G(Laa;)V

    iget-object p1, p1, Luvc;->a:Landroid/view/View;

    check-cast p1, Lqia;

    new-instance v1, Lrb;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p2}, Lrb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lqia;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_7
    check-cast p1, Lqce;

    invoke-virtual {p0, p1, p2}, Lz2h;->H(Lqce;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public s(Luvc;ILjava/util/List;)V
    .locals 3

    iget v0, p0, Lz2h;->X:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Lxuc;->s(Luvc;ILjava/util/List;)V

    return-void

    :pswitch_1
    check-cast p1, Lqce;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lppe;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lhv7;->o:Lfv;

    iget-object v0, v0, Lfv;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lov7;

    invoke-static {p3}, Lw83;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lqce;->B(Lov7;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2}, Ltbe;->H(Lqce;I)V

    :goto_1
    return-void

    :pswitch_2
    check-cast p1, Lhwb;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p2}, Lz2h;->L(Lhwb;I)V

    :cond_3
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    instance-of v0, p3, Luvb;

    if-eqz v0, :cond_4

    move-object v0, p3

    check-cast v0, Luvb;

    instance-of v1, v0, Lrvb;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    instance-of v0, p1, Lms5;

    if-eqz v0, :cond_5

    move-object v2, p1

    check-cast v2, Lms5;

    :cond_5
    if-eqz v2, :cond_4

    check-cast p3, Lrvb;

    iget-object p3, p3, Lrvb;->a:Lz93;

    invoke-virtual {v2, p3}, Lms5;->G(Lz93;)V

    goto :goto_2

    :cond_6
    instance-of v1, v0, Lsvb;

    if-eqz v1, :cond_8

    instance-of v0, p1, Lqn7;

    if-eqz v0, :cond_7

    move-object v2, p1

    check-cast v2, Lqn7;

    :cond_7
    if-eqz v2, :cond_4

    check-cast p3, Lsvb;

    iget-object p3, p3, Lsvb;->a:Lz93;

    invoke-virtual {v2, p3}, Lqn7;->G(Lz93;)V

    goto :goto_2

    :cond_8
    instance-of v0, v0, Lqvb;

    if-eqz v0, :cond_4

    instance-of v0, p1, Ldo2;

    if-eqz v0, :cond_9

    move-object v2, p1

    check-cast v2, Ldo2;

    :cond_9
    if-eqz v2, :cond_4

    check-cast p3, Lqvb;

    iget-object p3, p3, Lqvb;->a:Lz93;

    invoke-virtual {v2, p3}, Ldo2;->G(Lz93;)V

    goto :goto_2

    :cond_a
    return-void

    :pswitch_3
    check-cast p1, Lhwb;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0, p1, p2}, Lz2h;->L(Lhwb;I)V

    :cond_b
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_c
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    instance-of v0, p3, Luvb;

    if-eqz v0, :cond_c

    move-object v0, p3

    check-cast v0, Luvb;

    instance-of v0, v0, Ltvb;

    if-eqz v0, :cond_c

    instance-of v0, p1, Lf8e;

    if-eqz v0, :cond_d

    move-object v0, p1

    check-cast v0, Lf8e;

    goto :goto_4

    :cond_d
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_c

    check-cast p3, Ltvb;

    iget-object p3, p3, Ltvb;->a:Lcea;

    invoke-virtual {v0, p3}, Lf8e;->G(Lcea;)V

    goto :goto_3

    :cond_e
    return-void

    :pswitch_4
    check-cast p1, Lqce;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    new-instance v0, Lmi5;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ld3;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_f
    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lmi5;

    if-eqz v2, :cond_10

    check-cast v1, Lmi5;

    goto :goto_6

    :cond_10
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_f

    invoke-virtual {v0, v1}, Ld3;->d0(Ld3;)V

    goto :goto_5

    :cond_11
    iget-object p3, p0, Lhv7;->o:Lfv;

    iget-object p3, p3, Lfv;->f:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lov7;

    invoke-virtual {p1, p2, v0}, Lqce;->B(Lov7;Ljava/lang/Object;)V

    goto :goto_7

    :cond_12
    invoke-virtual {p0, p1, p2}, Lz2h;->H(Lqce;I)V

    :goto_7
    return-void

    :pswitch_5
    check-cast p1, Lrs3;

    invoke-static {p3}, Lw83;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_15

    instance-of p2, p3, Les3;

    if-eqz p2, :cond_16

    check-cast p3, Les3;

    iget-object p2, p3, Les3;->a:Ljava/lang/Boolean;

    iget-object p1, p1, Luvc;->a:Landroid/view/View;

    check-cast p1, Lqia;

    const/4 p3, 0x0

    if-eqz p2, :cond_13

    const/4 v0, 0x1

    goto :goto_8

    :cond_13
    move v0, p3

    :goto_8
    invoke-virtual {p1, v0}, Lqia;->setSelectionEnabled(Z)V

    if-eqz p2, :cond_14

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    :cond_14
    invoke-virtual {p1, p3}, Lqia;->setItemSelected(Z)V

    goto :goto_9

    :cond_15
    invoke-virtual {p0, p1, p2}, Lz2h;->J(Lrs3;I)V

    :cond_16
    :goto_9
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final t(Landroid/view/ViewGroup;I)Luvc;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget v2, v0, Lz2h;->X:I

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljy3;

    iget-object v2, v0, Lz2h;->Y:Ljava/lang/Object;

    check-cast v2, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ljy3;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_0
    iget-object v2, v0, Lz2h;->Y:Ljava/lang/Object;

    check-cast v2, La2e;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3, v1}, La2e;->a(La2e;Landroid/content/Context;I)Lqce;

    move-result-object v1

    return-object v1

    :pswitch_1
    new-instance v1, Lkz0;

    iget-object v2, v0, Lz2h;->Y:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lby2;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v11, Lwqc;

    new-instance v3, Lpfa;

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v4, 0x0

    const-class v6, Lby2;

    const-string v7, "onClearClick"

    const-string v8, "onClearClick()V"

    invoke-direct/range {v3 .. v10}, Lpfa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v11, v3, v2}, Lwqc;-><init>(Lpfa;Landroid/content/Context;)V

    const/16 v2, 0xe

    invoke-direct {v1, v11, v2}, Lkz0;-><init>(Landroid/view/View;I)V

    return-object v1

    :pswitch_2
    const v2, 0x1fffffff

    and-int/2addr v2, v1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    new-instance v1, Lms5;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lms5;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_0
    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    new-instance v1, Lqn7;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lqn7;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_1
    const/high16 v3, 0x20000

    if-ne v2, v3, :cond_2

    new-instance v1, Ldo2;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ldo2;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_2
    const/4 v3, 0x4

    const/4 v4, -0x2

    const/4 v5, -0x1

    if-ne v2, v3, :cond_3

    new-instance v1, Leo4;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ldo4;

    invoke-direct {v3, v2}, Ldo4;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v3}, Luvc;-><init>(Landroid/view/View;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    :cond_3
    const/16 v3, 0x40

    if-ne v2, v3, :cond_4

    new-instance v1, Lh87;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lh87;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_4
    const/16 v3, 0x80

    if-ne v2, v3, :cond_5

    new-instance v1, Lkn4;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lkn4;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_5
    const/16 v3, 0x100

    if-ne v2, v3, :cond_6

    new-instance v1, Lp12;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lp12;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_6
    const/16 v3, 0x200

    if-ne v2, v3, :cond_7

    new-instance v1, Lr48;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lone/me/sdk/uikit/common/button/OneMeButton;

    const/4 v6, 0x0

    invoke-direct {v3, v2, v6}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {v1, v3}, Luvc;-><init>(Landroid/view/View;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v5, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Leha;->c:Leha;

    invoke-virtual {v3, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Leha;)V

    sget-object v2, Ldha;->b:Ldha;

    invoke-virtual {v3, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Ldha;)V

    sget-object v2, Lbha;->c:Lbha;

    invoke-virtual {v3, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lbha;)V

    sget v2, Lnqa;->q0:I

    invoke-virtual {v3, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    goto :goto_0

    :cond_7
    const/16 v3, 0x400

    if-ne v2, v3, :cond_8

    new-instance v1, Lu6;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lu6;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_8
    const/16 v3, 0x800

    if-ne v2, v3, :cond_9

    new-instance v1, Lzhb;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lzhb;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object v1

    :cond_9
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "unknown item viewType: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_3
    const v2, 0x1fffffff

    and-int/2addr v2, v1

    const/16 v3, 0x2000

    if-ne v2, v3, :cond_a

    new-instance v1, Lund;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lund;-><init>(Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_a
    const/16 v3, 0x8

    if-ne v2, v3, :cond_b

    new-instance v1, Lzhb;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v4, Lh0e;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Lh0e;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x2

    invoke-direct {v1, v4, v2}, Lzhb;-><init>(Landroid/view/View;I)V

    new-instance v5, Li0e;

    int-to-long v6, v3

    sget v2, Lnqa;->y0:I

    new-instance v9, Lxcf;

    invoke-direct {v9, v2}, Lxcf;-><init>(I)V

    sget v2, Lnqa;->v0:I

    new-instance v11, Lxcf;

    invoke-direct {v11, v2}, Lxcf;-><init>(I)V

    const/4 v15, 0x0

    const/16 v16, 0x168

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v5 .. v16}, Li0e;-><init>(JILcdf;Lxzd;Lcdf;Lio7;Lvzd;Llzd;Lcdf;I)V

    invoke-virtual {v4, v5}, Lh0e;->setModelItem(Lyzd;)V

    goto/16 :goto_1

    :cond_b
    const/16 v3, 0x10

    if-ne v2, v3, :cond_c

    new-instance v1, Lf8e;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lf8e;-><init>(Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_c
    const/16 v3, 0x800

    if-ne v2, v3, :cond_d

    new-instance v1, Lzhb;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lzhb;-><init>(Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_d
    const/high16 v3, 0x10000

    if-ne v2, v3, :cond_e

    new-instance v1, Lzhb;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-direct {v1, v3, v2}, Lzhb;-><init>(Landroid/view/View;I)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v2, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x11

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Li8e;->I(F)I

    move-result v4

    const/16 v5, 0x1c

    int-to-float v5, v5

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Li8e;->I(F)I

    move-result v6

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Li8e;->I(F)I

    move-result v5

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v7

    invoke-static {v2}, Li8e;->I(F)I

    move-result v2

    invoke-virtual {v3, v4, v6, v2, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    sget-object v2, Ldwf;->p:Lddf;

    invoke-static {v2, v3}, Lddf;->d(Lddf;Landroid/widget/TextView;)V

    goto :goto_1

    :cond_e
    const/16 v3, 0x400

    if-ne v2, v3, :cond_f

    new-instance v1, Lu6;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lu6;-><init>(Landroid/content/Context;)V

    :goto_1
    return-object v1

    :cond_f
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "unknown item viewType: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_4
    new-instance v1, Lww8;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lqia;

    invoke-direct {v3, v2}, Lqia;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v3}, Luvc;-><init>(Landroid/view/View;)V

    return-object v1

    :pswitch_5
    sget v2, Leja;->u:I

    if-ne v1, v2, :cond_10

    new-instance v1, Lli5;

    new-instance v2, Lt92;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lt92;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2}, Luvc;-><init>(Landroid/view/View;)V

    goto :goto_2

    :cond_10
    sget v2, Leja;->v:I

    if-ne v1, v2, :cond_11

    new-instance v1, Lpi5;

    new-instance v2, Lqia;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lqia;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2}, Luvc;-><init>(Landroid/view/View;)V

    :goto_2
    return-object v1

    :cond_11
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Unknown viewType \'"

    const-string v4, "\'"

    invoke-static {v1, v3, v4}, Lxw1;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_6
    new-instance v1, Ls34;

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Ls34;-><init>(Landroid/view/ViewGroup;)V

    return-object v1

    :pswitch_7
    move-object/from16 v2, p1

    new-instance v1, Lrs3;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lqia;

    invoke-direct {v3, v2}, Lqia;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v3}, Luvc;-><init>(Landroid/view/View;)V

    return-object v1

    :pswitch_8
    move-object/from16 v2, p1

    new-instance v1, Lsb;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lqia;

    invoke-direct {v3, v2}, Lqia;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v3}, Luvc;-><init>(Landroid/view/View;)V

    return-object v1

    :pswitch_9
    move-object/from16 v2, p1

    sget v3, Lrxa;->h:I

    const/4 v4, 0x0

    if-ne v1, v3, :cond_12

    new-instance v1, Lfuf;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lfvc;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v3, v5, v6}, Lfvc;-><init>(II)V

    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x1

    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v8, Landroid/widget/ImageView;

    invoke-direct {v8, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v9, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v10, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v10}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v9, v10}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v10, 0x36

    int-to-float v10, v10

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v10

    invoke-static {v11}, Li8e;->I(F)I

    move-result v11

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v12

    invoke-static {v10}, Li8e;->I(F)I

    move-result v10

    invoke-direct {v9, v11, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0x14

    int-to-float v10, v10

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v10

    invoke-static {v11}, Li8e;->I(F)I

    move-result v11

    iput v11, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/16 v11, 0x10

    int-to-float v11, v11

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v12

    invoke-static {v11}, Li8e;->I(F)I

    move-result v11

    iput v11, v9, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v3, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v9, 0xf

    int-to-float v9, v9

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v9, v11, v8}, Lc85;->m(FFLandroid/widget/ImageView;)V

    sget v9, Ll7d;->P1:I

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v9, Lyc0;

    const/16 v11, 0xd

    const/4 v12, 0x3

    invoke-direct {v9, v12, v4, v11}, Lyc0;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v9, v8}, Luce;->T(Lle6;Landroid/view/View;)V

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v8, 0xc

    int-to-float v8, v8

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Li8e;->I(F)I

    move-result v8

    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v8, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v8, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v8, v11, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v3, v11, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v9, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v11, 0x11

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setGravity(I)V

    sget v13, Ltxa;->n:I

    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setText(I)V

    sget-object v13, Ldwf;->l:Lddf;

    invoke-static {v13, v9}, Lddf;->d(Lddf;Landroid/widget/TextView;)V

    new-instance v13, Lq1e;

    const/16 v14, 0x9

    invoke-direct {v13, v12, v4, v14}, Lq1e;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v13, v9}, Luce;->T(Lle6;Landroid/view/View;)V

    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v8, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v8, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v5

    invoke-static {v10}, Li8e;->I(F)I

    move-result v5

    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v9, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setGravity(I)V

    sget v2, Ltxa;->m:I

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(I)V

    sget-object v2, Ldwf;->f:Lddf;

    invoke-static {v2, v9}, Lddf;->d(Lddf;Landroid/widget/TextView;)V

    new-instance v2, Lq1e;

    const/16 v3, 0xa

    invoke-direct {v2, v12, v4, v3}, Lq1e;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v9}, Luce;->T(Lle6;Landroid/view/View;)V

    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v2, 0x1

    invoke-direct {v1, v7, v2}, Lfuf;-><init>(Landroid/view/View;I)V

    goto :goto_4

    :cond_12
    sget v3, Lrxa;->k:I

    const/4 v5, 0x0

    if-ne v1, v3, :cond_13

    new-instance v1, Ly2h;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lh0e;

    invoke-direct {v3, v2, v5}, Lh0e;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v3}, Luvc;-><init>(Landroid/view/View;)V

    goto :goto_4

    :cond_13
    sget v3, Lrxa;->j:I

    if-ne v1, v3, :cond_14

    new-instance v1, Lx2h;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lh0e;

    invoke-direct {v3, v2, v5}, Lh0e;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v3}, Luvc;-><init>(Landroid/view/View;)V

    goto :goto_4

    :cond_14
    const-class v3, Lz2h;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lyt3;->n:Lhoa;

    if-nez v5, :cond_15

    goto :goto_3

    :cond_15
    sget-object v6, Lr28;->Y:Lr28;

    invoke-virtual {v5, v6}, Lhoa;->b(Lr28;)Z

    move-result v7

    if-eqz v7, :cond_16

    const-string v7, "unknown item viewType: "

    invoke-static {v1, v7}, Lbk7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v6, v3, v1, v4}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_3
    new-instance v1, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v2, Lfuf;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lfuf;-><init>(Landroid/view/View;I)V

    move-object v1, v2

    :goto_4
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
