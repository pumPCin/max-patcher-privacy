.class public final synthetic Lfa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lfa;->a:I

    iput-object p1, p0, Lfa;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfa;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lfa;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfa;->b:Ljava/lang/Object;

    check-cast v0, Lvmb;

    iget-object v1, p0, Lfa;->c:Ljava/lang/Object;

    check-cast v1, Le39;

    check-cast p1, Ljava/lang/Long;

    iget-object p1, v0, Lvmb;->b:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxmb;

    invoke-virtual {p1, v4, v1}, Lxmb;->a(Lr82;Le39;)Lwmb;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lfa;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    iget-object v1, p0, Lfa;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/chats/picker/members/PickerMembersListWidget;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v3, Lone/me/chats/picker/members/PickerMembersListWidget;->y0:[Lpl7;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lxuc;

    move-result-object v0

    iget-object v3, v1, Lone/me/chats/picker/members/PickerMembersListWidget;->r0:Lidb;

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v1, Lone/me/chats/picker/members/PickerMembersListWidget;->s0:Lidb;

    :goto_0
    invoke-virtual {v3}, Lhv7;->j()I

    move-result v0

    if-le v0, p1, :cond_1

    if-ltz p1, :cond_1

    invoke-virtual {v1}, Lone/me/chats/picker/members/PickerMembersListWidget;->D0()Lodb;

    move-result-object v0

    iget-object v0, v0, Lodb;->Z:Lbpc;

    iget-object v0, v0, Lbpc;->a:Lane;

    invoke-interface {v0}, Lane;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-virtual {v3, p1}, Lhv7;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lov7;

    check-cast p1, Lkdb;

    iget-wide v1, p1, Lkdb;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lfa;->b:Ljava/lang/Object;

    check-cast v0, Lnwa;

    iget-object v1, p0, Lfa;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lnwa;->a:Lh4f;

    invoke-virtual {p1}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/SharedPreferences;

    invoke-interface {p1, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v4

    :cond_2
    new-instance p1, Lc1a;

    const-string v0, "An operation is not implemented: ONEME-18754 \u0414\u043e\u0431\u0430\u0432\u0438\u0442\u044c \u043f\u043e\u0434\u0434\u0435\u0440\u0436\u043a\u0443 \u043a\u0430\u0441\u0442\u043e\u043c\u043d\u044b\u0445 \u0442\u0435\u043c"

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    iget-object v0, p0, Lfa;->b:Ljava/lang/Object;

    check-cast v0, Lzla;

    iget-object v1, p0, Lfa;->c:Ljava/lang/Object;

    check-cast v1, Lcc5;

    check-cast p1, Lcc5;

    invoke-virtual {v0}, Lzla;->b()Lvla;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x23

    if-lt v2, v4, :cond_3

    new-instance v2, Ltla;

    invoke-direct {v2}, Lone/me/sdk/concurrent/LinkedTransferQueue34;-><init>()V

    :goto_1
    move-object v10, v2

    goto :goto_2

    :cond_3
    new-instance v2, Lula;

    invoke-direct {v2}, Ljava/util/concurrent/LinkedTransferQueue;-><init>()V

    goto :goto_1

    :goto_2
    iget v5, v1, Lcc5;->b:I

    iget-object v2, v1, Lcc5;->a:Ljava/lang/String;

    iget v6, v1, Lcc5;->c:I

    iget-wide v7, v1, Lcc5;->d:J

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p1, Lvla;->a:Lsr8;

    iget v4, v1, Lcc5;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v2, v4}, Lsr8;->u(Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v11

    iget-boolean p1, v1, Lcc5;->e:Z

    new-instance v4, Lir5;

    invoke-direct/range {v4 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    if-eqz p1, :cond_4

    const-wide/16 v5, 0x0

    cmp-long p1, v7, v5

    if-lez p1, :cond_4

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    :cond_4
    new-instance p1, Lxz1;

    invoke-direct {p1, v3}, Lxz1;-><init>(I)V

    invoke-virtual {v4, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    iget-boolean p1, v1, Lcc5;->f:Z

    if-eqz p1, :cond_5

    invoke-virtual {v4}, Ljava/util/concurrent/ThreadPoolExecutor;->prestartAllCoreThreads()I

    :cond_5
    invoke-virtual {v0, v4, v2}, Lzla;->i(Lir5;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lfa;->b:Ljava/lang/Object;

    check-cast v0, Ly7a;

    iget-object v1, p0, Lfa;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast p1, Lkotlin/coroutines/Continuation;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Ly83;->O(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfl5;

    iget-wide v4, v3, Lfl5;->a:J

    iget-wide v6, v3, Lfl5;->b:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object v1, v0, Ly7a;->a:Lc4d;

    new-instance v3, Lxh;

    const/16 v4, 0x17

    invoke-direct {v3, v0, v4, v2}, Lxh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v3, p1}, Lcea;->j(Lc4d;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lfa;->b:Ljava/lang/Object;

    check-cast v0, Lg6a;

    iget-object v1, p0, Lfa;->c:Ljava/lang/Object;

    check-cast v1, Lk5a;

    check-cast p1, Lkotlin/coroutines/Continuation;

    iget-wide v5, v1, Lk5a;->a:J

    const-string p1, "SELECT * FROM notifications_read_marks WHERE chat_id = ?"

    invoke-static {v3, p1}, Lt4d;->c(ILjava/lang/String;)Lt4d;

    move-result-object p1

    invoke-virtual {p1, v3, v5, v6}, Lt4d;->k(IJ)V

    iget-object v2, v0, Lg6a;->a:Lc4d;

    invoke-virtual {v2}, Lc4d;->b()V

    invoke-virtual {v2, p1}, Lc4d;->n(Lx0f;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v5, "chat_id"

    invoke-static {v3, v5}, Lx2d;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "mark"

    invoke-static {v3, v6}, Lx2d;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    new-instance v8, Lk5a;

    invoke-direct {v8, v4, v5, v6, v7}, Lk5a;-><init>(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v8

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_7
    :goto_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {p1}, Lt4d;->o()V

    if-eqz v4, :cond_9

    iget-wide v3, v4, Lk5a;->b:J

    iget-wide v5, v1, Lk5a;->b:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_8

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_5

    :cond_8
    if-lez p1, :cond_9

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_5

    :cond_9
    invoke-virtual {v2}, Lc4d;->b()V

    invoke-virtual {v2}, Lc4d;->c()V

    :try_start_1
    iget-object p1, v0, Lg6a;->b:Lvh;

    invoke-virtual {p1, v1}, Lw95;->A(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lc4d;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v2}, Lc4d;->k()V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_5
    return-object p1

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {v2}, Lc4d;->k()V

    throw p1

    :goto_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {p1}, Lt4d;->o()V

    throw v0

    :pswitch_5
    iget-object v0, p0, Lfa;->b:Ljava/lang/Object;

    check-cast v0, Lpz9;

    iget-object v1, p0, Lfa;->c:Ljava/lang/Object;

    check-cast v1, Lzi6;

    check-cast p1, Landroid/view/View;

    iget-object p1, v0, Lpz9;->T0:Lw9h;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lw9h;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->c1:[Lpl7;

    invoke-virtual {p1}, Lone/me/messages/list/ui/MessagesListWidget;->O0()Lwe9;

    move-result-object p1

    iget-object p1, p1, Lwe9;->D1:Lya5;

    new-instance v0, Liza;

    invoke-direct {v0, v1}, Liza;-><init>(Lzi6;)V

    invoke-static {p1, v0}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    :cond_a
    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lfa;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    iget-object v1, p0, Lfa;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->X0:Le36;

    invoke-virtual {v0, p1}, Lhv7;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lov7;

    instance-of v0, p1, Luw8;

    if-eqz v0, :cond_b

    check-cast p1, Luw8;

    iget-boolean p1, p1, Luw8;->s0:Z

    if-eqz p1, :cond_b

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lgpa;->r0:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_b
    return-object v4

    :pswitch_7
    iget-object v0, p0, Lfa;->b:Ljava/lang/Object;

    check-cast v0, Lsz8;

    iget-object v1, p0, Lfa;->c:Ljava/lang/Object;

    check-cast v1, Le39;

    check-cast p1, Lsm2;

    iget-object v4, p1, Lsm2;->a:Lor3;

    iget-wide v4, v4, Lor3;->a:J

    iget-object v0, v0, Lsz8;->Y:Lm63;

    check-cast v0, Lfhd;

    invoke-virtual {v0}, Lfhd;->s()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-eqz v0, :cond_c

    iget-wide v0, v1, Le39;->c:J

    iget-wide v4, p1, Lsm2;->c:J

    cmp-long p1, v0, v4

    if-gtz p1, :cond_c

    move v2, v3

    :cond_c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_8
    iget-object v0, p0, Lfa;->b:Ljava/lang/Object;

    check-cast v0, Lam7;

    iget-object v1, p0, Lfa;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/members/list/MembersListWidget;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lone/me/members/list/MembersListWidget;->C0:[Lpl7;

    invoke-virtual {v0, p1}, Lam7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvw8;

    if-nez p1, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v1}, Lone/me/members/list/MembersListWidget;->D0()Lcy8;

    move-result-object v0

    iget-wide v4, p1, Lvw8;->a:J

    iget-object v0, v0, Lcy8;->Z:Lhne;

    invoke-virtual {v0}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_e

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_e

    iget-boolean p1, p1, Lvw8;->u0:Z

    if-eqz p1, :cond_e

    move v2, v3

    :cond_e
    :goto_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_9
    iget-object v0, p0, Lfa;->b:Ljava/lang/Object;

    check-cast v0, Lvw8;

    iget-object v1, p0, Lfa;->c:Ljava/lang/Object;

    check-cast v1, Lz2h;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, v0, Lvw8;->a:J

    iget-object p1, v1, Lz2h;->Y:Ljava/lang/Object;

    check-cast p1, Lone/me/members/list/MembersListWidget;

    iget-boolean v1, v0, Lvw8;->r0:Z

    if-eqz v1, :cond_f

    invoke-virtual {p1}, Lone/me/members/list/MembersListWidget;->D0()Lcy8;

    move-result-object p1

    iget-object p1, p1, Lcy8;->X:Lya5;

    sget-object v0, Lay8;->a:Lay8;

    invoke-static {p1, v0}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    goto :goto_8

    :cond_f
    iget-boolean v1, v0, Lvw8;->s0:Z

    if-eqz v1, :cond_10

    invoke-virtual {p1}, Lone/me/members/list/MembersListWidget;->D0()Lcy8;

    move-result-object p1

    iget-object p1, p1, Lcy8;->X:Lya5;

    new-instance v0, Lzx8;

    invoke-direct {v0, v2, v3}, Lzx8;-><init>(J)V

    invoke-static {p1, v0}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    goto :goto_8

    :cond_10
    iget-boolean v0, v0, Lvw8;->u0:Z

    invoke-virtual {p1}, Lone/me/members/list/MembersListWidget;->D0()Lcy8;

    move-result-object p1

    invoke-virtual {p1, v2, v3, v0}, Lcy8;->u(JZ)V

    :goto_8
    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    :pswitch_a
    iget-object v0, p0, Lfa;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lfa;->c:Ljava/lang/Object;

    check-cast v1, Lgn;

    check-cast p1, Landroid/content/Intent;

    if-eqz v0, :cond_13

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "external_callback_param_arg"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-nez v1, :cond_11

    goto :goto_9

    :cond_11
    const-string v0, "DIGITAL_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_12

    goto :goto_9

    :cond_12
    const-string v0, "USER_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "PHOTO_DATA"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    :cond_13
    :goto_9
    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    :pswitch_b
    iget-object v0, p0, Lfa;->b:Ljava/lang/Object;

    check-cast v0, Ljxa;

    iget-object v1, p0, Lfa;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/login/inputphone/InputPhoneScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/login/inputphone/InputPhoneScreen;->D0:[Lpl7;

    invoke-static {v0}, Lx2d;->z(Landroid/view/View;)V

    invoke-virtual {v1}, Lone/me/login/inputphone/InputPhoneScreen;->F0()Lsb7;

    move-result-object p1

    iget-object p1, p1, Lsb7;->Y:Lya5;

    sget-object v0, Lb48;->c:Lb48;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkc4;

    const-string v1, ":webview/faq"

    invoke-direct {v0, v1}, Lkc4;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    :pswitch_c
    iget-object v0, p0, Lfa;->b:Ljava/lang/Object;

    check-cast v0, Ldr6;

    iget-object v1, p0, Lfa;->c:Ljava/lang/Object;

    check-cast v1, Lqf6;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, v0, Ldr6;->a:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    :pswitch_d
    iget-object v0, p0, Lfa;->b:Ljava/lang/Object;

    check-cast v0, Lmw;

    iget-object v1, p0, Lfa;->c:Ljava/lang/Object;

    check-cast v1, Lqm6;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, p1}, Lmw;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    :pswitch_e
    iget-object v0, p0, Lfa;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lki5;

    iget-object v0, p0, Lfa;->c:Ljava/lang/Object;

    check-cast v0, Lth1;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v1, Lki5;->h:Lk5d;

    sget-object v3, Lki5;->i:[Lpl7;

    aget-object v5, v3, v2

    invoke-virtual {p1, v1, v5}, Lk5d;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leh7;

    if-eqz v5, :cond_14

    invoke-interface {v5, v4}, Leh7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_14
    aget-object v2, v3, v2

    invoke-virtual {p1, v1, v2, v4}, Lk5d;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lki5;->b()Lnhb;

    move-result-object p1

    iput-object v4, p1, Lnhb;->c:Lth1;

    :try_start_2
    iget-object p1, v1, Lki5;->g:Lth1;

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-static {p1}, Lk84;->s(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object p1

    goto :goto_a

    :cond_15
    move-object p1, v4

    :goto_a
    if-eqz p1, :cond_16

    invoke-interface {p1, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_b

    :catch_0
    move-exception v0

    move-object p1, v0

    const-string v0, "FakePipController"

    const-string v2, "can\'t hide call local pip"

    invoke-static {v0, v2, p1}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_b
    iput-object v4, v1, Lki5;->g:Lth1;

    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    :pswitch_f
    iget-object v0, p0, Lfa;->b:Ljava/lang/Object;

    check-cast v0, Lpq4;

    iget-object v1, p0, Lfa;->c:Ljava/lang/Object;

    check-cast v1, Lsf0;

    check-cast p1, Ljava/lang/Double;

    iget-object v2, v0, Lfq1;->k:Lhh1;

    invoke-virtual {v2}, Lhh1;->i()Ljava/util/Collection;

    move-result-object v3

    new-instance v4, Ljava/util/HashMap;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lch1;

    iget-object v5, v5, Lch1;->a:Lyg1;

    invoke-virtual {p1}, Ljava/lang/Double;->floatValue()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_17
    iget-object v2, v2, Lhh1;->a:Lch1;

    iget-object v2, v2, Lch1;->a:Lyg1;

    invoke-virtual {p1}, Ljava/lang/Double;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v4, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljx9;

    invoke-direct {p1, v4}, Ljx9;-><init>(Ljava/util/HashMap;)V

    iget-object v2, v0, Lfq1;->f:Lwkc;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "send \'virtual\' NetworkStatusNotification: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "DirectCallTopology"

    invoke-virtual {v1, v2, v4, v3}, Lsf0;->b(Lwkc;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lpq4;->J:Ld7d;

    invoke-interface {v0, p1}, Ld7d;->b(Lc7d;)V

    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    :pswitch_10
    iget-object v0, p0, Lfa;->b:Ljava/lang/Object;

    check-cast v0, Lk54;

    iget-object v1, p0, Lfa;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lk54;->b:Ljava/lang/String;

    sget-object v0, Lyt3;->n:Lhoa;

    if-nez v0, :cond_18

    goto :goto_d

    :cond_18
    sget-object v2, Lr28;->o:Lr28;

    invoke-virtual {v0, v2}, Lhoa;->b(Lr28;)Z

    move-result v3

    if-eqz v3, :cond_19

    const-string v3, "Accessing folder("

    const-string v5, ") before them loaded from cache"

    invoke-static {v3, v1, v5}, Lbk7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, p1, v1, v4}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    :goto_d
    invoke-static {v4}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object p1

    return-object p1

    :pswitch_11
    iget-object v0, p0, Lfa;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/contactlist/ContactListWidget;

    iget-object v1, p0, Lfa;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v2, Lone/me/contactlist/ContactListWidget;->O0:[Lpl7;

    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->C0()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1a

    goto :goto_e

    :cond_1a
    iget-object v0, v0, Lone/me/contactlist/ContactListWidget;->u0:Lsg3;

    invoke-virtual {v0, p1}, Lsg3;->l(I)I

    move-result p1

    sget v0, Loja;->m:I

    if-ne p1, v0, :cond_1b

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Ln7d;->B0:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_e

    :cond_1b
    sget v0, Loja;->p:I

    if-ne p1, v0, :cond_1c

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Ln7d;->D0:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_1c
    :goto_e
    return-object v4

    :pswitch_12
    iget-object v0, p0, Lfa;->b:Ljava/lang/Object;

    check-cast v0, Lmk;

    iget-object v1, p0, Lfa;->c:Ljava/lang/Object;

    check-cast v1, Lfs3;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, v1, Lfs3;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lmk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    :pswitch_13
    iget-object v0, p0, Lfa;->b:Ljava/lang/Object;

    check-cast v0, Lfs3;

    iget-object v1, p0, Lfa;->c:Ljava/lang/Object;

    check-cast v1, Lz2h;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object p1, v1, Lz2h;->Y:Ljava/lang/Object;

    check-cast p1, Lxr3;

    iget-boolean v1, v0, Lfs3;->u0:Z

    if-eqz v1, :cond_1d

    invoke-interface {p1}, Lxr3;->X()V

    goto :goto_f

    :cond_1d
    iget-object v0, v0, Lfs3;->Y:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1e

    invoke-interface {p1, v2, v3}, Lxr3;->d(J)V

    goto :goto_f

    :cond_1e
    invoke-interface {p1, v2, v3}, Lxr3;->C(J)V

    :goto_f
    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    :pswitch_14
    iget-object v0, p0, Lfa;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    iget-object v1, p0, Lfa;->c:Ljava/lang/Object;

    check-cast v1, Lfs3;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v2, v0, Lone/me/chats/list/ChatsListWidget;->z0:Lph0;

    invoke-virtual {v2}, Lhv7;->j()I

    move-result v2

    iget-object v3, v0, Lone/me/chats/list/ChatsListWidget;->y0:Lew2;

    invoke-virtual {v3}, Lhv7;->j()I

    move-result v3

    add-int/2addr v3, v2

    if-ne p1, v3, :cond_1f

    iget-object p1, v0, Lone/me/chats/list/ChatsListWidget;->A0:Lz2h;

    invoke-virtual {p1}, Lhv7;->j()I

    move-result p1

    if-lez p1, :cond_1f

    iget-object v4, v1, Lfs3;->b:Ljava/lang/CharSequence;

    :cond_1f
    return-object v4

    :pswitch_15
    iget-object v0, p0, Lfa;->b:Ljava/lang/Object;

    check-cast v0, Ll03;

    iget-object v5, p0, Lfa;->c:Ljava/lang/Object;

    check-cast v5, Lro3;

    check-cast p1, Ltta;

    sget-object v6, Ljz2;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v6, p1

    if-ne p1, v3, :cond_20

    invoke-virtual {v5}, Lro3;->n()J

    move-result-wide v5

    iget-object p1, v0, Ll03;->Z:Le7f;

    check-cast p1, Lmka;

    invoke-virtual {p1}, Lmka;->b()Lh24;

    move-result-object p1

    new-instance v3, Lk03;

    invoke-direct {v3, v0, v5, v6, v4}, Lk03;-><init>(Ll03;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1, v3, v1}, Lyjg;->n(Lyjg;Lf24;Lje6;I)Loke;

    move-result-object p1

    iget-object v1, v0, Ll03;->V0:Lk5d;

    sget-object v3, Ll03;->a1:[Lpl7;

    aget-object v2, v3, v2

    invoke-virtual {v1, v0, v2, p1}, Lk5d;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    :cond_20
    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    :pswitch_16
    iget-object v0, p0, Lfa;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/search/ChatsListSearchScreen;

    iget-object v1, p0, Lfa;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v2, v0, Lone/me/chats/search/ChatsListSearchScreen;->E0:Lsg3;

    invoke-virtual {v2, p1}, Lsg3;->l(I)I

    move-result p1

    sget v2, Loja;->m:I

    if-ne p1, v2, :cond_21

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Ln7d;->C0:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_11

    :cond_21
    sget v2, Loja;->s:I

    if-ne p1, v2, :cond_22

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Ln7d;->E0:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_11

    :cond_22
    sget v2, Leja;->m:I

    if-ne p1, v2, :cond_23

    iget-object p1, v0, Lone/me/chats/search/ChatsListSearchScreen;->w0:Lkv3;

    invoke-virtual {p1}, Lhv7;->j()I

    move-result p1

    if-nez p1, :cond_26

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lgja;->u:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_11

    :cond_23
    sget v0, Leja;->p:I

    if-eq p1, v0, :cond_25

    sget v0, Leja;->o:I

    if-ne p1, v0, :cond_24

    goto :goto_10

    :cond_24
    sget v0, Leja;->r:I

    if-ne p1, v0, :cond_26

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lgja;->w:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_11

    :cond_25
    :goto_10
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Ln7d;->D0:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_26
    :goto_11
    return-object v4

    :pswitch_17
    iget-object v0, p0, Lfa;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;

    iget-object v1, p0, Lfa;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->c:La0e;

    if-ltz p1, :cond_27

    invoke-virtual {v0}, Lhv7;->j()I

    move-result v2

    if-ge p1, v2, :cond_27

    invoke-virtual {v0, p1}, Lhv7;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lov7;

    check-cast p1, Lyzd;

    invoke-interface {p1}, Lov7;->getItemId()J

    move-result-wide v2

    sget p1, Ltpa;->f:I

    int-to-long v5, p1

    cmp-long p1, v2, v5

    if-nez p1, :cond_27

    sget p1, Lvpa;->c:I

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lw7;->k(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    :cond_27
    return-object v4

    :pswitch_18
    iget-object v0, p0, Lfa;->b:Ljava/lang/Object;

    check-cast v0, Lewb;

    iget-object v1, p0, Lfa;->c:Ljava/lang/Object;

    check-cast v1, Ldo2;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lewb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ldo2;->G(Lz93;)V

    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    :pswitch_19
    iget-object v0, p0, Lfa;->b:Ljava/lang/Object;

    check-cast v0, Lqf2;

    iget-object v5, v0, Lqf2;->f:Lyn7;

    iget-object v6, p0, Lfa;->c:Ljava/lang/Object;

    check-cast v6, Lp19;

    check-cast p1, Lq10;

    iget-object v7, v0, Lqf2;->a:Landroid/content/Context;

    iget-object v8, p1, Lq10;->a:Lm10;

    sget-object v9, Lm10;->o:Lm10;

    if-ne v8, v9, :cond_2d

    iget-object v8, p1, Lq10;->d:Lp10;

    iget v8, v8, Lp10;->b:I

    if-ne v8, v1, :cond_28

    move v8, v3

    goto :goto_12

    :cond_28
    move v8, v2

    :goto_12
    invoke-interface {v5}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lg00;

    check-cast v9, Lt10;

    invoke-virtual {v9, p1}, Lt10;->a(Lq10;)Landroid/net/Uri;

    move-result-object v9

    if-eqz v9, :cond_29

    invoke-interface {v5}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg00;

    invoke-static {p1, v6}, Ljgh;->y(Lq10;Lp19;)Z

    move-result v6

    check-cast v5, Lt10;

    invoke-virtual {v5, p1, v6}, Lt10;->b(Lq10;Z)Landroid/net/Uri;

    move-result-object p1

    new-instance v5, Lu1g;

    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v7, p1, v6}, Lu1g;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_13

    :cond_29
    move-object v5, v4

    :goto_13
    if-eqz v5, :cond_2b

    if-eqz v8, :cond_2a

    new-instance v4, Lk6d;

    invoke-direct {v4}, Lk6d;-><init>()V

    iput-boolean v3, v4, Lk6d;->b:Z

    :cond_2a
    iget-object p1, v5, Lu1g;->a:Lux4;

    iget-object p1, p1, Lux4;->d:Ltx4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lwi6;

    invoke-virtual {p1, v4}, Lwi6;->m(Lk6d;)V

    :cond_2b
    if-eqz v8, :cond_2c

    const/high16 p1, 0x3e800000    # 0.25f

    goto :goto_14

    :cond_2c
    const p1, 0x3dcccccd    # 0.1f

    :goto_14
    new-instance v4, Landroid/graphics/drawable/LayerDrawable;

    new-instance v6, Landroid/graphics/drawable/InsetDrawable;

    iget-object v0, v0, Lqf2;->u:Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-direct {v6, v0, p1}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;F)V

    new-array p1, v1, [Landroid/graphics/drawable/Drawable;

    aput-object v5, p1, v2

    aput-object v6, p1, v3

    invoke-direct {v4, p1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_16

    :cond_2d
    sget-object v0, Lm10;->Y:Lm10;

    if-ne v8, v0, :cond_31

    new-instance p1, Lu1g;

    iget-object v0, v6, Lp19;->a:Le39;

    invoke-virtual {v0}, Le39;->l()Ll10;

    move-result-object v0

    if-eqz v0, :cond_2e

    iget-object v1, v0, Ll10;->h:Ljava/lang/String;

    invoke-static {v1}, Ld40;->A(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2f

    iget-object v1, v0, Ll10;->b:Ljava/lang/String;

    goto :goto_15

    :cond_2e
    move-object v1, v4

    :cond_2f
    :goto_15
    if-eqz v1, :cond_30

    invoke-direct {p1, v7}, Lu1g;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v4, v1}, Lu1g;->c(Landroid/net/Uri;Ljava/lang/String;)V

    move-object v4, p1

    goto :goto_16

    :cond_30
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_31
    invoke-interface {v5}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg00;

    check-cast v0, Lt10;

    invoke-virtual {v0, p1}, Lt10;->a(Lq10;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-interface {v5}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg00;

    invoke-static {p1, v6}, Ljgh;->y(Lq10;Lp19;)Z

    move-result v2

    check-cast v1, Lt10;

    invoke-virtual {v1, p1, v2}, Lt10;->b(Lq10;Z)Landroid/net/Uri;

    move-result-object p1

    new-instance v4, Lu1g;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v7, p1, v0}, Lu1g;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    :cond_32
    :goto_16
    return-object v4

    :pswitch_1a
    iget-object v0, p0, Lfa;->b:Ljava/lang/Object;

    check-cast v0, Lxq1;

    iget-object v1, p0, Lfa;->c:Ljava/lang/Object;

    check-cast v1, Lhd0;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p1}, Lxq1;->v(Lxq1;Lhd0;Z)V

    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    :pswitch_1b
    iget-object v0, p0, Lfa;->b:Ljava/lang/Object;

    check-cast v0, Lkk;

    iget-object v1, p0, Lfa;->c:Ljava/lang/Object;

    check-cast v1, Lu1g;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v2, v0, Lkk;->r0:Ljava/lang/String;

    const-string v3, "fail to load static image"

    invoke-static {v2, v3, p1}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lfk;->a:Lfk;

    invoke-virtual {v0, p1}, Lkk;->e(Lfk;)V

    iput-object v4, v1, Lu1g;->c:Lfa;

    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    :pswitch_1c
    iget-object v0, p0, Lfa;->b:Ljava/lang/Object;

    check-cast v0, Lha;

    iget-object v1, p0, Lfa;->c:Ljava/lang/Object;

    check-cast v1, Lq2g;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, v1, Lq2g;->o:Ldh1;

    xor-int/2addr p1, v3

    invoke-interface {v0, v1, p1}, Lha;->o(Ldh1;Z)V

    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
