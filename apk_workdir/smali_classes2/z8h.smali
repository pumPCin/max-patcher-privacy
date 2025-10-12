.class public final Lz8h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lz8h;->a:I

    iput-object p2, p0, Lz8h;->b:Ljava/lang/Object;

    iput-object p3, p0, Lz8h;->c:Ljava/lang/Object;

    iput-object p4, p0, Lz8h;->o:Ljava/lang/Object;

    iput-object p5, p0, Lz8h;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lasd;Lyn7;Ltb5;Lyn7;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lz8h;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lz8h;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lz8h;->c:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Lz8h;->X:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, Lz8h;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Lz8h;->a:I

    iput-object p1, p0, Lz8h;->X:Ljava/lang/Object;

    iput-object p2, p0, Lz8h;->b:Ljava/lang/Object;

    iput-object p3, p0, Lz8h;->c:Ljava/lang/Object;

    iput-object p4, p0, Lz8h;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lz8h;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lz8h;->b:Ljava/lang/Object;

    iget-object v5, p0, Lz8h;->X:Ljava/lang/Object;

    iget-object v6, p0, Lz8h;->c:Ljava/lang/Object;

    iget-object v7, p0, Lz8h;->o:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v7, Lcwd;

    const-string v0, "Ignoring setProgressAsync(...). WorkSpec ("

    check-cast v4, Ljava/util/UUID;

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ldt;->r()Ldt;

    move-result-object v2

    sget-object v8, Li8h;->c:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Updating progress for "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " ("

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v6, Lf84;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v8, v4}, Ldt;->l(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v5, Li8h;

    iget-object v2, v5, Li8h;->a:Landroidx/work/impl/WorkDatabase;

    iget-object v4, v5, Li8h;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Lc4d;->c()V

    :try_start_0
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->x()Lq8h;

    move-result-object v2

    invoke-virtual {v2, v1}, Lq8h;->p(Ljava/lang/String;)Lo8h;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, Lo8h;->b:Ls7h;

    sget-object v5, Ls7h;->b:Ls7h;

    if-ne v2, v5, :cond_0

    new-instance v0, Lg8h;

    invoke-direct {v0, v1, v6}, Lg8h;-><init>(Ljava/lang/String;Lf84;)V

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->w()Lh8h;

    move-result-object v1

    iget-object v2, v1, Lh8h;->a:Ljava/lang/Object;

    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v2}, Lc4d;->b()V

    invoke-virtual {v2}, Lc4d;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v1, Lh8h;->b:Ljava/lang/Object;

    check-cast v1, Lk7g;

    invoke-virtual {v1, v0}, Lw95;->A(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lc4d;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Lc4d;->k()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lc4d;->k()V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_0
    invoke-static {}, Ldt;->r()Ldt;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") is not in a RUNNING state."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v8, v0}, Ldt;->P(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v7, v3}, Lcwd;->i(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lc4d;->q()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    invoke-virtual {v4}, Lc4d;->k()V

    goto :goto_3

    :cond_1
    :try_start_3
    const-string v0, "Calls to setProgressAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    :try_start_4
    invoke-static {}, Ldt;->r()Ldt;

    move-result-object v1

    sget-object v2, Li8h;->c:Ljava/lang/String;

    const-string v3, "Error updating Worker progress"

    invoke-virtual {v1, v2, v3, v0}, Ldt;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v7, v0}, Lcwd;->j(Ljava/lang/Throwable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :goto_3
    return-void

    :catchall_2
    move-exception v0

    invoke-virtual {v4}, Lc4d;->k()V

    throw v0

    :pswitch_0
    check-cast v4, Landroid/view/View;

    check-cast v6, Lp6h;

    check-cast v7, Ldzb;

    invoke-static {v4, v6, v7}, Ll6h;->h(Landroid/view/View;Lp6h;Ldzb;)V

    check-cast v5, Landroid/animation/ValueAnimator;

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :pswitch_1
    check-cast v6, Lc22;

    :try_start_5
    check-cast v4, Lf24;

    sget-object v0, Lwgd;->Y:Lwgd;

    invoke-interface {v4, v0}, Lf24;->minusKey(Le24;)Lf24;

    move-result-object v0

    new-instance v1, Le4d;

    check-cast v7, Lc4d;

    check-cast v5, Lf4d;

    invoke-direct {v1, v7, v6, v5, v3}, Le4d;-><init>(Lc4d;Lc22;Lf4d;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lov9;->e0(Lf24;Lje6;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    invoke-virtual {v6, v0}, Lc22;->h(Ljava/lang/Throwable;)Z

    :goto_4
    return-void

    :pswitch_2
    check-cast v4, Lk5d;

    check-cast v5, Lkq8;

    check-cast v6, Lsp8;

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v4, v5, v6, v7}, Lk5d;->V(Lkq8;Lsp8;Ljava/util/Collection;)V

    return-void

    :pswitch_3
    check-cast v4, Lk5d;

    check-cast v5, Lkq8;

    check-cast v6, Lsp8;

    check-cast v7, Ljava/util/Collection;

    invoke-virtual {v4, v5, v6, v7}, Lk5d;->V(Lkq8;Lsp8;Ljava/util/Collection;)V

    return-void

    :pswitch_4
    check-cast v6, Ljava/lang/String;

    check-cast v4, Lch8;

    iget-object v0, v4, Lch8;->a:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    check-cast v5, Ln12;

    iget-object v4, v5, Ln12;->b:Ljava/lang/Object;

    check-cast v4, Lus8;

    iget-object v4, v4, Lus8;->X:Lrs;

    invoke-virtual {v4, v0}, Lube;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lug8;

    const-string v4, "MBServiceCompat"

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "removeSubscription for callback that isn\'t registered id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :cond_2
    iget-object v0, v0, Lug8;->f:Ljava/util/HashMap;

    iget-object v5, v5, Ln12;->b:Ljava/lang/Object;

    check-cast v5, Lus8;

    check-cast v7, Landroid/os/IBinder;

    if-nez v7, :cond_4

    :try_start_6
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eqz v0, :cond_3

    goto :goto_5

    :cond_3
    move v1, v2

    :goto_5
    iput-object v3, v5, Lus8;->Y:Lug8;

    goto :goto_7

    :catchall_4
    move-exception v0

    goto :goto_9

    :cond_4
    :try_start_7
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_7

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lf3b;

    iget-object v10, v10, Lf3b;->a:Ljava/lang/Object;

    if-ne v7, v10, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :cond_7
    iput-object v3, v5, Lus8;->Y:Lug8;

    move v1, v2

    :goto_7
    if-nez v1, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "removeSubscription called for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " which is not subscribed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_8
    return-void

    :goto_9
    iput-object v3, v5, Lus8;->Y:Lug8;

    throw v0

    :pswitch_5
    check-cast v6, Landroid/widget/TextView;

    check-cast v7, Lus5;

    invoke-static {v6, v7}, Lmdf;->b(Landroid/widget/TextView;Ljava/lang/Object;)V

    check-cast v5, Lss5;

    iget-object v0, v5, Lss5;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_6
    check-cast v5, Lkke;

    iget-object v0, v5, Lkke;->b:Ljava/lang/Object;

    check-cast v0, Lm32;

    check-cast v6, Lk09;

    check-cast v4, Ll32;

    if-eqz v4, :cond_9

    iput-boolean v1, v0, Lm32;->J0:Z

    iget-object v1, v4, Ll32;->b:Lg09;

    invoke-virtual {v1, v2}, Lg09;->c(Z)V

    iput-boolean v2, v0, Lm32;->J0:Z

    :cond_9
    invoke-virtual {v6}, Lk09;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v6}, Lk09;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_a

    check-cast v7, Lg09;

    const/4 v0, 0x4

    invoke-virtual {v7, v6, v3, v0}, Lg09;->q(Landroid/view/MenuItem;Lx09;I)Z

    :cond_a
    return-void

    :pswitch_7
    check-cast v5, Ltb5;

    check-cast v6, Lyn7;

    check-cast v4, Lasd;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "a9h"

    const-string v2, "set beans for task = %s"

    invoke-static {v1, v2, v0}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v7, Lyn7;

    invoke-interface {v7}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsd;

    iput-object v0, v4, Lasd;->a:Lbsd;

    :try_start_8
    const-string v0, "start processing task = %s"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Lasd;->w()V

    const-string v0, "finished processing task = %s"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto/16 :goto_b

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "exception = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", task = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v5, Lsla;

    invoke-virtual {v5, v0}, Lsla;->c(Ljava/lang/Throwable;)V

    invoke-virtual {v4}, Lasd;->v()V

    instance-of v0, v4, Lu8b;

    if-eqz v0, :cond_b

    check-cast v4, Lu8b;

    invoke-interface {v6}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltaf;

    invoke-interface {v4}, Lu8b;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ltaf;->c(J)V

    invoke-interface {v6}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltaf;

    invoke-interface {v4}, Lu8b;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ltaf;->j(J)Ljaf;

    move-result-object v0

    if-eqz v0, :cond_b

    iget v0, v0, Ljaf;->c:I

    const/16 v2, 0xa

    if-lt v0, v2, :cond_b

    :try_start_9
    invoke-interface {v4}, Lu8b;->e()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_a

    :catchall_5
    move-exception v0

    new-instance v2, Lru/ok/tamtam/util/HandledException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "TaskRunnable: failed to execute onMaxFailCount method for task "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Lu8b;->getId()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " type "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Lu8b;->getType()Lv8b;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v5, v2}, Lsla;->c(Ljava/lang/Throwable;)V

    :goto_a
    invoke-interface {v6}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltaf;

    invoke-interface {v4}, Lu8b;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ltaf;->d(J)V

    const-class v0, Lz8h;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "remove task because it cause too many exceptions: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_b
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

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lz8h;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WorkerService.TaskRunnable{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lz8h;->b:Ljava/lang/Object;

    check-cast v1, Lasd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
