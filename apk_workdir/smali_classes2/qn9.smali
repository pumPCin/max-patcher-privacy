.class public final Lqn9;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:Landroid/view/View;

.field public Y:Z

.field public Z:I

.field public synthetic r0:Ljava/lang/Object;

.field public final synthetic s0:Lone/me/messages/list/ui/MessagesListWidget;

.field public final synthetic t0:J


# direct methods
.method public constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqn9;->s0:Lone/me/messages/list/ui/MessagesListWidget;

    iput-wide p2, p0, Lqn9;->t0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqn9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqn9;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lqn9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lqn9;

    iget-object v1, p0, Lqn9;->s0:Lone/me/messages/list/ui/MessagesListWidget;

    iget-wide v2, p0, Lqn9;->t0:J

    invoke-direct {v0, v1, v2, v3, p2}, Lqn9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lqn9;->r0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lqn9;->Z:I

    sget-object v1, Lzag;->a:Lzag;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-wide v5, p0, Lqn9;->t0:J

    iget-object v7, p0, Lqn9;->s0:Lone/me/messages/list/ui/MessagesListWidget;

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    iget-boolean v0, p0, Lqn9;->Y:Z

    iget-object v8, p0, Lqn9;->X:Landroid/view/View;

    iget-object v9, p0, Lqn9;->r0:Ljava/lang/Object;

    check-cast v9, Lone/me/messages/list/loader/MessageModel;

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lqn9;->r0:Ljava/lang/Object;

    check-cast p1, Lb54;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->e1:[Lwq7;

    invoke-virtual {v7}, Lone/me/messages/list/ui/MessagesListWidget;->P0()Lim9;

    move-result-object v0

    iget-object v0, v0, Lim9;->y1:Lgzc;

    iget-object v0, v0, Lgzc;->a:Llze;

    invoke-interface {v0}, Llze;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldj9;

    invoke-interface {v0, v5, v6}, Lij9;->e(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v9

    invoke-virtual {v7}, Lone/me/messages/list/ui/MessagesListWidget;->M0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->N(J)Lj6d;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "not find viewholder for messageId "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lndi;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_2
    iget-object p1, v0, Lj6d;->a:Landroid/view/View;

    instance-of v0, p1, Lq99;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lq99;

    goto :goto_0

    :cond_3
    move-object v0, v4

    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lq99;->getContentView$message_list_release()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    move-object v8, v0

    goto :goto_2

    :cond_5
    :goto_1
    move-object v8, p1

    :goto_2
    sget-object p1, Lwv6;->b:Lwv6;

    invoke-static {v8, p1}, Ltsd;->f(Landroid/view/View;Lxv6;)Z

    invoke-virtual {v7}, Lone/me/messages/list/ui/MessagesListWidget;->L0()Lwyc;

    move-result-object p1

    invoke-virtual {p1}, Lwyc;->r()Lru/ok/onechat/reactions/ReactionsViewModel;

    move-result-object p1

    if-eqz v9, :cond_6

    iget-object v0, v9, Lone/me/messages/list/loader/MessageModel;->G0:Lta9;

    goto :goto_3

    :cond_6
    move-object v0, v4

    :goto_3
    if-eqz v0, :cond_7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lta9;->Z:Lta9;

    if-eq v0, v10, :cond_7

    sget-object v10, Lta9;->o:Lta9;

    if-eq v0, v10, :cond_7

    sget-object v10, Lta9;->c:Lta9;

    if-eq v0, v10, :cond_7

    move v0, v3

    goto :goto_4

    :cond_7
    move v0, v2

    :goto_4
    invoke-virtual {p1}, Lru/ok/onechat/reactions/ReactionsViewModel;->k()Z

    move-result v10

    if-eqz v10, :cond_8

    iget-object p1, p1, Lru/ok/onechat/reactions/ReactionsViewModel;->m:Lrhf;

    invoke-virtual {p1}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luwc;

    sget-object v10, Luwc;->c:Luwc;

    if-ne p1, v10, :cond_8

    if-eqz v0, :cond_8

    move v0, v3

    goto :goto_5

    :cond_8
    move v0, v2

    :goto_5
    invoke-virtual {v7}, Lone/me/messages/list/ui/MessagesListWidget;->P0()Lim9;

    move-result-object p1

    iput-object v9, p0, Lqn9;->r0:Ljava/lang/Object;

    iput-object v8, p0, Lqn9;->X:Landroid/view/View;

    iput-boolean v0, p0, Lqn9;->Y:Z

    iput v3, p0, Lqn9;->Z:I

    invoke-virtual {p1, v5, v6, p0}, Lim9;->z(JLk14;)Ljava/lang/Object;

    move-result-object p1

    sget-object v10, Lc54;->a:Lc54;

    if-ne p1, v10, :cond_9

    return-object v10

    :cond_9
    :goto_6
    move-object v10, p1

    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_a

    move-object v4, p1

    :cond_a
    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_d

    new-array p1, v3, [J

    aput-wide v5, p1, v2

    sget-object v10, Lone/me/messages/list/ui/MessagesListWidget;->e1:[Lwq7;

    iget-object v10, v7, Lone/me/messages/list/ui/MessagesListWidget;->c:Lqs;

    sget-object v11, Lone/me/messages/list/ui/MessagesListWidget;->e1:[Lwq7;

    aget-object v3, v11, v3

    invoke-virtual {v10, v7, p1}, Lqs;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "show_reactions_selector"

    invoke-virtual {p1, v3, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "message_id"

    invoke-virtual {p1, v0, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    if-eqz v9, :cond_b

    iget-wide v5, v9, Lone/me/messages/list/loader/MessageModel;->b:J

    goto :goto_7

    :cond_b
    const-wide/16 v5, 0x0

    :goto_7
    const-string v0, "message_server_id"

    invoke-virtual {p1, v0, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v7}, Lx14;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "ARG_CHAT_ID"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    const-string v0, "chat_id"

    invoke-virtual {p1, v0, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, v7, Lone/me/messages/list/ui/MessagesListWidget;->b:Ljava/lang/String;

    new-instance v3, Ljod;

    invoke-direct {v3, v0}, Ljod;-><init>(Ljava/lang/String;)V

    const-string v0, "arg_key_scope_id"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "actions"

    invoke-static {v4}, Lbvi;->a(Ljava/util/Collection;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_c

    const-string v0, "anchor_id"

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "anchor_class"

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance v0, Landroid/graphics/Rect;

    const/high16 v3, -0x40000000    # -2.0f

    invoke-direct {v0, v3, v2, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v2, "highlight_padding"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "highlight_radius"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    sget v0, Lzmc;->messages_list_recycler_view:I

    const-string v2, "parent_id"

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-direct {v0, v2}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;-><init>(Landroid/os/Bundle;)V

    iput-object v0, v7, Lone/me/messages/list/ui/MessagesListWidget;->s0:Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    invoke-virtual {v0, v7}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->v(Lone/me/sdk/arch/Widget;)V

    return-object v1

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    return-object v1
.end method
