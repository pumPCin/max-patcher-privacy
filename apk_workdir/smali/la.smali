.class public final synthetic Lla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lla;->a:I

    iput-object p1, p0, Lla;->b:Ljava/lang/Object;

    iput-object p3, p0, Lla;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lla;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lla;->b:Ljava/lang/Object;

    check-cast v0, Lqvb;

    iget-object v1, p0, Lla;->c:Ljava/lang/Object;

    check-cast v1, Loa9;

    check-cast p1, Ljava/lang/Long;

    iget-object p1, v0, Lqvb;->b:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsvb;

    invoke-virtual {p1, v4, v1}, Lsvb;->a(Lda2;Loa9;)Lrvb;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lla;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    iget-object v1, p0, Lla;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/chats/picker/members/PickerMembersListWidget;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v3, Lone/me/chats/picker/members/PickerMembersListWidget;->y0:[Lwq7;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lm5d;

    move-result-object v0

    iget-object v3, v1, Lone/me/chats/picker/members/PickerMembersListWidget;->r0:Lbmb;

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v1, Lone/me/chats/picker/members/PickerMembersListWidget;->s0:Lbmb;

    :goto_0
    invoke-virtual {v3}, Lu08;->j()I

    move-result v0

    if-le v0, p1, :cond_1

    if-ltz p1, :cond_1

    invoke-virtual {v1}, Lone/me/chats/picker/members/PickerMembersListWidget;->E0()Lhmb;

    move-result-object v0

    iget-object v0, v0, Lhmb;->Z:Lgzc;

    iget-object v0, v0, Lgzc;->a:Llze;

    invoke-interface {v0}, Llze;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-virtual {v3, p1}, Lu08;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb18;

    check-cast p1, Ldmb;

    iget-wide v1, p1, Ldmb;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lla;->b:Ljava/lang/Object;

    check-cast v0, Lw4b;

    iget-object v1, p0, Lla;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lw4b;->a:Lrhf;

    invoke-virtual {p1}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/SharedPreferences;

    invoke-interface {p1, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v4

    :cond_2
    new-instance p1, Le9a;

    const-string v0, "An operation is not implemented: ONEME-18754 \u0414\u043e\u0431\u0430\u0432\u0438\u0442\u044c \u043f\u043e\u0434\u0434\u0435\u0440\u0436\u043a\u0443 \u043a\u0430\u0441\u0442\u043e\u043c\u043d\u044b\u0445 \u0442\u0435\u043c"

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    iget-object v0, p0, Lla;->b:Ljava/lang/Object;

    check-cast v0, Lcua;

    iget-object v1, p0, Lla;->c:Ljava/lang/Object;

    check-cast v1, Lif5;

    check-cast p1, Lif5;

    invoke-virtual {v0}, Lcua;->b()Lyta;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x23

    if-lt v2, v4, :cond_3

    new-instance v2, Lwta;

    invoke-direct {v2}, Lone/me/sdk/concurrent/LinkedTransferQueue34;-><init>()V

    :goto_1
    move-object v10, v2

    goto :goto_2

    :cond_3
    new-instance v2, Lxta;

    invoke-direct {v2}, Ljava/util/concurrent/LinkedTransferQueue;-><init>()V

    goto :goto_1

    :goto_2
    iget v5, v1, Lif5;->b:I

    iget-object v2, v1, Lif5;->a:Ljava/lang/String;

    iget v6, v1, Lif5;->c:I

    iget-wide v7, v1, Lif5;->d:J

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p1, Lyta;->a:Lq8c;

    iget v4, v1, Lif5;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v2, v4}, Lq8c;->p(Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v11

    iget-boolean p1, v1, Lif5;->e:Z

    new-instance v4, Lzu5;

    invoke-direct/range {v4 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    if-eqz p1, :cond_4

    const-wide/16 v5, 0x0

    cmp-long p1, v7, v5

    if-lez p1, :cond_4

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    :cond_4
    new-instance p1, Lb12;

    invoke-direct {p1, v3}, Lb12;-><init>(I)V

    invoke-virtual {v4, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    iget-boolean p1, v1, Lif5;->f:Z

    if-eqz p1, :cond_5

    invoke-virtual {v4}, Ljava/util/concurrent/ThreadPoolExecutor;->prestartAllCoreThreads()I

    :cond_5
    invoke-virtual {v0, v4, v2}, Lcua;->i(Lzu5;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lla;->b:Ljava/lang/Object;

    check-cast v0, Lzfa;

    iget-object v1, p0, Lla;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast p1, Lkotlin/coroutines/Continuation;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lcb3;->l(Ljava/lang/Iterable;I)I

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

    check-cast v3, Lqo5;

    iget-wide v4, v3, Lqo5;->a:J

    iget-wide v6, v3, Lqo5;->b:J

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
    iget-object v1, v0, Lzfa;->a:Lyed;

    new-instance v3, Lgi;

    const/16 v4, 0x17

    invoke-direct {v3, v0, v4, v2}, Lgi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v3, p1}, Ldwi;->b(Lyed;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lla;->b:Ljava/lang/Object;

    check-cast v0, Lhea;

    iget-object v1, p0, Lla;->c:Ljava/lang/Object;

    check-cast v1, Llda;

    check-cast p1, Lkotlin/coroutines/Continuation;

    iget-wide v5, v1, Llda;->a:J

    const-string p1, "SELECT * FROM notifications_read_marks WHERE chat_id = ?"

    invoke-static {v3, p1}, Lpfd;->c(ILjava/lang/String;)Lpfd;

    move-result-object p1

    invoke-virtual {p1, v3, v5, v6}, Lpfd;->k(IJ)V

    iget-object v2, v0, Lhea;->a:Lyed;

    invoke-virtual {v2}, Lyed;->b()V

    invoke-virtual {v2, p1}, Lyed;->n(Ldef;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v5, "chat_id"

    invoke-static {v3, v5}, Liwi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "mark"

    invoke-static {v3, v6}, Liwi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    new-instance v8, Llda;

    invoke-direct {v8, v4, v5, v6, v7}, Llda;-><init>(JJ)V
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

    invoke-virtual {p1}, Lpfd;->o()V

    if-eqz v4, :cond_9

    iget-wide v3, v4, Llda;->b:J

    iget-wide v5, v1, Llda;->b:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_8

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_5

    :cond_8
    if-lez p1, :cond_9

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_5

    :cond_9
    invoke-virtual {v2}, Lyed;->b()V

    invoke-virtual {v2}, Lyed;->c()V

    :try_start_1
    iget-object p1, v0, Lhea;->b:Lei;

    invoke-virtual {p1, v1}, Lbd5;->D(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lyed;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v2}, Lyed;->k()V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_5
    return-object p1

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {v2}, Lyed;->k()V

    throw p1

    :goto_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {p1}, Lpfd;->o()V

    throw v0

    :pswitch_5
    iget-object v0, p0, Lla;->b:Ljava/lang/Object;

    check-cast v0, Lo7a;

    iget-object v1, p0, Lla;->c:Ljava/lang/Object;

    check-cast v1, Lvm6;

    check-cast p1, Landroid/view/View;

    iget-object p1, v0, Lo7a;->T0:Lswe;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lswe;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->e1:[Lwq7;

    invoke-virtual {p1}, Lone/me/messages/list/ui/MessagesListWidget;->P0()Lim9;

    move-result-object p1

    iget-object p1, p1, Lim9;->E1:Lde5;

    new-instance v0, Lq7b;

    invoke-direct {v0, v1}, Lq7b;-><init>(Lvm6;)V

    invoke-static {p1, v0}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    :cond_a
    sget-object p1, Lzag;->a:Lzag;

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lla;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    iget-object v1, p0, Lla;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->Z0:Ly66;

    invoke-virtual {v0, p1}, Lu08;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb18;

    instance-of v0, p1, Le49;

    if-eqz v0, :cond_b

    check-cast p1, Le49;

    iget-boolean p1, p1, Le49;->s0:Z

    if-eqz p1, :cond_b

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lkxa;->r0:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_b
    return-object v4

    :pswitch_7
    iget-object v0, p0, Lla;->b:Ljava/lang/Object;

    check-cast v0, Lc79;

    iget-object v1, p0, Lla;->c:Ljava/lang/Object;

    check-cast v1, Loa9;

    check-cast p1, Lgo2;

    iget-object v4, p1, Lgo2;->a:Ldu3;

    iget-wide v4, v4, Ldu3;->a:J

    iget-object v0, v0, Lc79;->Y:Ll83;

    check-cast v0, Lgsd;

    invoke-virtual {v0}, Lgsd;->s()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-eqz v0, :cond_c

    iget-wide v0, v1, Loa9;->c:J

    iget-wide v4, p1, Lgo2;->c:J

    cmp-long p1, v0, v4

    if-gtz p1, :cond_c

    move v2, v3

    :cond_c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_8
    iget-object v0, p0, Lla;->b:Ljava/lang/Object;

    check-cast v0, Lmr7;

    iget-object v1, p0, Lla;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/members/list/MembersListWidget;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lone/me/members/list/MembersListWidget;->C0:[Lwq7;

    invoke-virtual {v0, p1}, Lmr7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf49;

    if-nez p1, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v1}, Lone/me/members/list/MembersListWidget;->E0()Ln59;

    move-result-object v0

    iget-wide v4, p1, Lf49;->a:J

    iget-object v0, v0, Ln59;->Z:Lsze;

    invoke-virtual {v0}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_e

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_e

    iget-boolean p1, p1, Lf49;->u0:Z

    if-eqz p1, :cond_e

    move v2, v3

    :cond_e
    :goto_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_9
    iget-object v0, p0, Lla;->b:Ljava/lang/Object;

    check-cast v0, Lf49;

    iget-object v1, p0, Lla;->c:Ljava/lang/Object;

    check-cast v1, Lqih;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, v0, Lf49;->a:J

    iget-object p1, v1, Lqih;->Y:Ljava/lang/Object;

    check-cast p1, Lone/me/members/list/MembersListWidget;

    iget-boolean v1, v0, Lf49;->t0:Z

    if-nez v1, :cond_f

    invoke-virtual {p1}, Lone/me/members/list/MembersListWidget;->E0()Ln59;

    move-result-object p1

    iget-object p1, p1, Ln59;->X:Lde5;

    sget-object v0, Lh59;->a:Lh59;

    invoke-static {p1, v0}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    goto :goto_8

    :cond_f
    iget-boolean v1, v0, Lf49;->r0:Z

    if-eqz v1, :cond_10

    invoke-virtual {p1}, Lone/me/members/list/MembersListWidget;->E0()Ln59;

    move-result-object p1

    iget-object p1, p1, Ln59;->X:Lde5;

    sget-object v0, Ll59;->a:Ll59;

    invoke-static {p1, v0}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    goto :goto_8

    :cond_10
    iget-boolean v1, v0, Lf49;->s0:Z

    if-eqz v1, :cond_11

    invoke-virtual {p1}, Lone/me/members/list/MembersListWidget;->E0()Ln59;

    move-result-object p1

    iget-object p1, p1, Ln59;->X:Lde5;

    new-instance v0, Lk59;

    invoke-direct {v0, v2, v3}, Lk59;-><init>(J)V

    invoke-static {p1, v0}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    goto :goto_8

    :cond_11
    iget-boolean v0, v0, Lf49;->u0:Z

    invoke-virtual {p1}, Lone/me/members/list/MembersListWidget;->E0()Ln59;

    move-result-object p1

    invoke-virtual {p1, v2, v3, v0}, Ln59;->u(JZ)V

    :goto_8
    sget-object p1, Lzag;->a:Lzag;

    return-object p1

    :pswitch_a
    iget-object v0, p0, Lla;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lla;->c:Ljava/lang/Object;

    check-cast v1, Lqn;

    check-cast p1, Landroid/content/Intent;

    if-eqz v0, :cond_14

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "external_callback_param_arg"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-nez v1, :cond_12

    goto :goto_9

    :cond_12
    const-string v0, "DIGITAL_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_13

    goto :goto_9

    :cond_13
    const-string v0, "USER_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "PHOTO_DATA"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    :cond_14
    :goto_9
    sget-object p1, Lzag;->a:Lzag;

    return-object p1

    :pswitch_b
    iget-object v0, p0, Lla;->b:Ljava/lang/Object;

    check-cast v0, Ls5b;

    iget-object v1, p0, Lla;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/login/inputphone/InputPhoneScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/login/inputphone/InputPhoneScreen;->D0:[Lwq7;

    invoke-static {v0}, Lbbi;->d(Landroid/view/View;)V

    invoke-virtual {v1}, Lone/me/login/inputphone/InputPhoneScreen;->G0()Leh7;

    move-result-object p1

    iget-object p1, p1, Leh7;->Y:Lde5;

    sget-object v0, Ls98;->c:Ls98;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lhf4;

    const-string v1, ":webview/faq"

    invoke-direct {v0, v1}, Lhf4;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    sget-object p1, Lzag;->a:Lzag;

    return-object p1

    :pswitch_c
    iget-object v0, p0, Lla;->b:Ljava/lang/Object;

    check-cast v0, Ldv6;

    iget-object v1, p0, Lla;->c:Ljava/lang/Object;

    check-cast v1, Llj6;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, v0, Ldv6;->a:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object p1, Lzag;->a:Lzag;

    return-object p1

    :pswitch_d
    iget-object v0, p0, Lla;->b:Ljava/lang/Object;

    check-cast v0, Lzw;

    iget-object v1, p0, Lla;->c:Ljava/lang/Object;

    check-cast v1, Lpq6;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, p1}, Lzw;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lzag;->a:Lzag;

    return-object p1

    :pswitch_e
    iget-object v0, p0, Lla;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lvl5;

    iget-object v0, p0, Lla;->c:Ljava/lang/Object;

    check-cast v0, Lui1;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v1, Lvl5;->h:Lpzd;

    sget-object v3, Lvl5;->i:[Lwq7;

    aget-object v5, v3, v2

    invoke-virtual {p1, v1, v5}, Lpzd;->D(Ljava/lang/Object;Lwq7;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmm7;

    if-eqz v5, :cond_15

    invoke-interface {v5, v4}, Lmm7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_15
    aget-object v2, v3, v2

    invoke-virtual {p1, v1, v2, v4}, Lpzd;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lvl5;->b()Lhqb;

    move-result-object p1

    iput-object v4, p1, Lhqb;->c:Lui1;

    :try_start_2
    iget-object p1, v1, Lvl5;->g:Lui1;

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-static {p1}, Lxui;->a(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object p1

    goto :goto_a

    :cond_16
    move-object p1, v4

    :goto_a
    if-eqz p1, :cond_17

    invoke-interface {p1, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_b

    :catch_0
    move-exception v0

    move-object p1, v0

    const-string v0, "FakePipController"

    const-string v2, "can\'t hide call local pip"

    invoke-static {v0, v2, p1}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_b
    iput-object v4, v1, Lvl5;->g:Lui1;

    sget-object p1, Lzag;->a:Lzag;

    return-object p1

    :pswitch_f
    iget-object v0, p0, Lla;->b:Ljava/lang/Object;

    check-cast v0, Lot4;

    iget-object v1, p0, Lla;->c:Ljava/lang/Object;

    check-cast v1, Ldg0;

    check-cast p1, Ljava/lang/Double;

    iget-object v2, v0, Lhr1;->k:Lii1;

    invoke-virtual {v2}, Lii1;->i()Ljava/util/Collection;

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

    if-eqz v5, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldi1;

    iget-object v5, v5, Ldi1;->a:Lzh1;

    invoke-virtual {p1}, Ljava/lang/Double;->floatValue()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_18
    iget-object v2, v2, Lii1;->a:Ldi1;

    iget-object v2, v2, Ldi1;->a:Lzh1;

    invoke-virtual {p1}, Ljava/lang/Double;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v4, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lh5a;

    invoke-direct {p1, v4}, Lh5a;-><init>(Ljava/util/HashMap;)V

    iget-object v2, v0, Lhr1;->f:Lyuc;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "send \'virtual\' NetworkStatusNotification: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "DirectCallTopology"

    invoke-virtual {v1, v2, v4, v3}, Ldg0;->b(Lyuc;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lot4;->J:Lzhd;

    invoke-interface {v0, p1}, Lzhd;->b(Lyhd;)V

    sget-object p1, Lzag;->a:Lzag;

    return-object p1

    :pswitch_10
    iget-object v0, p0, Lla;->b:Ljava/lang/Object;

    check-cast v0, Ly74;

    iget-object v1, p0, Lla;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Ly74;->b:Ljava/lang/String;

    sget-object v0, Lndi;->a:Lkwa;

    if-nez v0, :cond_19

    goto :goto_d

    :cond_19
    sget-object v2, Lf88;->o:Lf88;

    invoke-virtual {v0, v2}, Lkwa;->b(Lf88;)Z

    move-result v3

    if-eqz v3, :cond_1a

    const-string v3, "Accessing folder("

    const-string v5, ") before them loaded from cache"

    invoke-static {v3, v1, v5}, Lf67;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, p1, v1, v4}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    :goto_d
    invoke-static {v4}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object p1

    return-object p1

    :pswitch_11
    iget-object v0, p0, Lla;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/contactlist/ContactListWidget;

    iget-object v1, p0, Lla;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v2, Lone/me/contactlist/ContactListWidget;->O0:[Lwq7;

    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->D0()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1b

    goto :goto_e

    :cond_1b
    iget-object v0, v0, Lone/me/contactlist/ContactListWidget;->u0:Laj3;

    invoke-virtual {v0, p1}, Laj3;->l(I)I

    move-result p1

    sget v0, Lrra;->m:I

    if-ne p1, v0, :cond_1c

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lkid;->B0:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_e

    :cond_1c
    sget v0, Lrra;->p:I

    if-ne p1, v0, :cond_1d

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lkid;->D0:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_1d
    :goto_e
    return-object v4

    :pswitch_12
    iget-object v0, p0, Lla;->b:Ljava/lang/Object;

    check-cast v0, Lvk;

    iget-object v1, p0, Lla;->c:Ljava/lang/Object;

    check-cast v1, Luu3;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, v1, Luu3;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lvk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lzag;->a:Lzag;

    return-object p1

    :pswitch_13
    iget-object v0, p0, Lla;->b:Ljava/lang/Object;

    check-cast v0, Luu3;

    iget-object v1, p0, Lla;->c:Ljava/lang/Object;

    check-cast v1, Lqih;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object p1, v1, Lqih;->Y:Ljava/lang/Object;

    check-cast p1, Lmu3;

    iget-boolean v1, v0, Luu3;->u0:Z

    if-eqz v1, :cond_1e

    invoke-interface {p1}, Lmu3;->X()V

    goto :goto_f

    :cond_1e
    iget-object v0, v0, Luu3;->Y:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1f

    invoke-interface {p1, v2, v3}, Lmu3;->d(J)V

    goto :goto_f

    :cond_1f
    invoke-interface {p1, v2, v3}, Lmu3;->C(J)V

    :goto_f
    sget-object p1, Lzag;->a:Lzag;

    return-object p1

    :pswitch_14
    iget-object v0, p0, Lla;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    iget-object v1, p0, Lla;->c:Ljava/lang/Object;

    check-cast v1, Luu3;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v2, v0, Lone/me/chats/list/ChatsListWidget;->z0:Lai0;

    invoke-virtual {v2}, Lu08;->j()I

    move-result v2

    iget-object v3, v0, Lone/me/chats/list/ChatsListWidget;->y0:Lsx2;

    invoke-virtual {v3}, Lu08;->j()I

    move-result v3

    add-int/2addr v3, v2

    if-ne p1, v3, :cond_20

    iget-object p1, v0, Lone/me/chats/list/ChatsListWidget;->A0:Lqih;

    invoke-virtual {p1}, Lu08;->j()I

    move-result p1

    if-lez p1, :cond_20

    iget-object v4, v1, Luu3;->b:Ljava/lang/CharSequence;

    :cond_20
    return-object v4

    :pswitch_15
    iget-object v0, p0, Lla;->b:Ljava/lang/Object;

    check-cast v0, Ly13;

    iget-object v5, p0, Lla;->c:Ljava/lang/Object;

    check-cast v5, Lir3;

    check-cast p1, Lc2b;

    sget-object v6, Lw03;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v6, p1

    if-ne p1, v3, :cond_21

    invoke-virtual {v5}, Lir3;->p()J

    move-result-wide v5

    iget-object p1, v0, Ly13;->Z:Lqkf;

    check-cast p1, Losa;

    invoke-virtual {p1}, Losa;->b()Lv44;

    move-result-object p1

    invoke-virtual {v0}, Ly13;->v()Lw44;

    move-result-object v3

    invoke-virtual {p1, v3}, Lp0;->plus(Lt44;)Lt44;

    move-result-object p1

    new-instance v3, Lx13;

    invoke-direct {v3, v0, v5, v6, v4}, Lx13;-><init>(Ly13;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1, v3, v1}, Lsyg;->m(Lsyg;Lt44;Lei6;I)Lwwe;

    move-result-object p1

    iget-object v1, v0, Ly13;->W0:Lpzd;

    sget-object v3, Ly13;->b1:[Lwq7;

    aget-object v2, v3, v2

    invoke-virtual {v1, v0, v2, p1}, Lpzd;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    :cond_21
    sget-object p1, Lzag;->a:Lzag;

    return-object p1

    :pswitch_16
    iget-object v0, p0, Lla;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/search/ChatsListSearchScreen;

    iget-object v1, p0, Lla;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v2, v0, Lone/me/chats/search/ChatsListSearchScreen;->E0:Laj3;

    invoke-virtual {v2, p1}, Laj3;->l(I)I

    move-result p1

    sget v2, Lrra;->m:I

    if-ne p1, v2, :cond_22

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lkid;->C0:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_11

    :cond_22
    sget v2, Lrra;->s:I

    if-ne p1, v2, :cond_23

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lkid;->E0:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_11

    :cond_23
    sget v2, Lhra;->m:I

    if-ne p1, v2, :cond_24

    iget-object p1, v0, Lone/me/chats/search/ChatsListSearchScreen;->w0:Lzx3;

    invoke-virtual {p1}, Lu08;->j()I

    move-result p1

    if-nez p1, :cond_27

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Ljra;->u:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_11

    :cond_24
    sget v0, Lhra;->p:I

    if-eq p1, v0, :cond_26

    sget v0, Lhra;->o:I

    if-ne p1, v0, :cond_25

    goto :goto_10

    :cond_25
    sget v0, Lhra;->r:I

    if-ne p1, v0, :cond_27

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Ljra;->w:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_11

    :cond_26
    :goto_10
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lkid;->D0:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_27
    :goto_11
    return-object v4

    :pswitch_17
    iget-object v0, p0, Lla;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;

    iget-object v1, p0, Lla;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->c:Lmbe;

    if-ltz p1, :cond_28

    invoke-virtual {v0}, Lu08;->j()I

    move-result v2

    if-ge p1, v2, :cond_28

    invoke-virtual {v0, p1}, Lu08;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb18;

    check-cast p1, Lkbe;

    invoke-interface {p1}, Lb18;->getItemId()J

    move-result-wide v2

    sget p1, Lxxa;->f:I

    int-to-long v5, p1

    cmp-long p1, v2, v5

    if-nez p1, :cond_28

    sget p1, Lzxa;->c:I

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lc8;->f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    :cond_28
    return-object v4

    :pswitch_18
    iget-object v0, p0, Lla;->b:Ljava/lang/Object;

    check-cast v0, Lz4c;

    iget-object v1, p0, Lla;->c:Ljava/lang/Object;

    check-cast v1, Lqp2;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lz4c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4}, Lqp2;->G(Lec3;)V

    sget-object p1, Lzag;->a:Lzag;

    return-object p1

    :pswitch_19
    iget-object v0, p0, Lla;->b:Ljava/lang/Object;

    check-cast v0, Lch2;

    iget-object v5, v0, Lch2;->f:Llt7;

    iget-object v6, p0, Lla;->c:Ljava/lang/Object;

    check-cast v6, La99;

    check-cast p1, Ld20;

    iget-object v7, v0, Lch2;->a:Landroid/content/Context;

    iget-object v8, p1, Ld20;->a:Lz10;

    sget-object v9, Lz10;->o:Lz10;

    if-ne v8, v9, :cond_2e

    iget-object v8, p1, Ld20;->d:Lc20;

    iget v8, v8, Lc20;->b:I

    if-ne v8, v1, :cond_29

    move v8, v3

    goto :goto_12

    :cond_29
    move v8, v2

    :goto_12
    invoke-interface {v5}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lt00;

    check-cast v9, Lg20;

    invoke-virtual {v9, p1}, Lg20;->a(Ld20;)Landroid/net/Uri;

    move-result-object v9

    if-eqz v9, :cond_2a

    invoke-interface {v5}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt00;

    invoke-static {p1, v6}, Lyfi;->i(Ld20;La99;)Z

    move-result v6

    check-cast v5, Lg20;

    invoke-virtual {v5, p1, v6}, Lg20;->b(Ld20;Z)Landroid/net/Uri;

    move-result-object p1

    new-instance v5, Lyfg;

    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v7, p1, v6}, Lyfg;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_13

    :cond_2a
    move-object v5, v4

    :goto_13
    if-eqz v5, :cond_2c

    if-eqz v8, :cond_2b

    invoke-static {}, Lghd;->a()Lghd;

    move-result-object v4

    :cond_2b
    iget-object p1, v5, Lyfg;->a:Lv05;

    iget-object p1, p1, Lv05;->d:Lu05;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lsm6;

    invoke-virtual {p1, v4}, Lsm6;->m(Lghd;)V

    :cond_2c
    if-eqz v8, :cond_2d

    const/high16 p1, 0x3e800000    # 0.25f

    goto :goto_14

    :cond_2d
    const p1, 0x3dcccccd    # 0.1f

    :goto_14
    new-instance v4, Landroid/graphics/drawable/LayerDrawable;

    new-instance v6, Landroid/graphics/drawable/InsetDrawable;

    iget-object v0, v0, Lch2;->u:Lrhf;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-direct {v6, v0, p1}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;F)V

    new-array p1, v1, [Landroid/graphics/drawable/Drawable;

    aput-object v5, p1, v2

    aput-object v6, p1, v3

    invoke-direct {v4, p1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_16

    :cond_2e
    sget-object v0, Lz10;->Y:Lz10;

    if-ne v8, v0, :cond_32

    new-instance p1, Lyfg;

    iget-object v0, v6, La99;->a:Loa9;

    invoke-virtual {v0}, Loa9;->n()Ly10;

    move-result-object v0

    if-eqz v0, :cond_30

    iget-object v1, v0, Ly10;->h:Ljava/lang/String;

    invoke-static {v1}, Lke8;->c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2f

    iget-object v0, v0, Ly10;->b:Ljava/lang/String;

    move-object v4, v0

    goto :goto_15

    :cond_2f
    move-object v4, v1

    :cond_30
    :goto_15
    if-eqz v4, :cond_31

    invoke-direct {p1, v7, v4}, Lyfg;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object v4, p1

    goto :goto_16

    :cond_31
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_32
    invoke-interface {v5}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt00;

    check-cast v0, Lg20;

    invoke-virtual {v0, p1}, Lg20;->a(Ld20;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-interface {v5}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt00;

    invoke-static {p1, v6}, Lyfi;->i(Ld20;La99;)Z

    move-result v2

    check-cast v1, Lg20;

    invoke-virtual {v1, p1, v2}, Lg20;->b(Ld20;Z)Landroid/net/Uri;

    move-result-object p1

    new-instance v4, Lyfg;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v7, p1, v0}, Lyfg;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    :cond_33
    :goto_16
    return-object v4

    :pswitch_1a
    iget-object v0, p0, Lla;->b:Ljava/lang/Object;

    check-cast v0, Lzr1;

    iget-object v1, p0, Lla;->c:Ljava/lang/Object;

    check-cast v1, Ltd0;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p1}, Lzr1;->v(Lzr1;Ltd0;Z)V

    sget-object p1, Lzag;->a:Lzag;

    return-object p1

    :pswitch_1b
    iget-object v0, p0, Lla;->b:Ljava/lang/Object;

    check-cast v0, Ltk;

    iget-object v1, p0, Lla;->c:Ljava/lang/Object;

    check-cast v1, Lyfg;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v2, v0, Ltk;->s0:Ljava/lang/String;

    const-string v3, "fail to load static image"

    invoke-static {v2, v3, p1}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lok;->a:Lok;

    invoke-virtual {v0, p1}, Ltk;->h(Lok;)V

    iput-object v4, v1, Lyfg;->c:Lla;

    sget-object p1, Lzag;->a:Lzag;

    return-object p1

    :pswitch_1c
    iget-object v0, p0, Lla;->b:Ljava/lang/Object;

    check-cast v0, Lna;

    iget-object v1, p0, Lla;->c:Ljava/lang/Object;

    check-cast v1, Ltgg;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, v1, Ltgg;->o:Lei1;

    xor-int/2addr p1, v3

    invoke-interface {v0, v1, p1}, Lna;->c(Lei1;Z)V

    sget-object p1, Lzag;->a:Lzag;

    return-object p1

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
