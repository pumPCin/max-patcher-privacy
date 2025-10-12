.class public final Lrf6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V
    .locals 0

    const/16 p3, 0x1c

    iput p3, p0, Lrf6;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrf6;->c:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lrf6;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lrf6;->a:I

    iput-object p1, p0, Lrf6;->b:Ljava/lang/Object;

    iput-object p3, p0, Lrf6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p4, p0, Lrf6;->a:I

    iput-object p1, p0, Lrf6;->c:Ljava/lang/Object;

    iput-object p2, p0, Lrf6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, Lrf6;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrf6;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lgaf;

    :try_start_0
    iget-object v0, p0, Lrf6;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgaf;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v1, v0}, Lgaf;->b(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    invoke-virtual {v1}, Lgaf;->a()V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lrf6;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lmjg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmjg;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrf6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget-object v1, Lijg;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lrf6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lrf6;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    sget-object v2, Lone/me/stickerssettings/stickersscreen/StickersScreen;->u0:[Lpl7;

    invoke-virtual {v1}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->B0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lrf6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    sget-object v4, Lijg;->a:Ljava/util/WeakHashMap;

    invoke-static {v2}, Lwig;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lrf6;->c:Ljava/lang/Object;

    check-cast v5, Lo6e;

    iget-object v5, v5, Lo6e;->Z:Lrs;

    invoke-virtual {v5, v4}, Lube;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v2, v4}, Lwig;->v(Landroid/view/View;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void

    :pswitch_3
    :try_start_1
    iget-object v0, p0, Lrf6;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lrf6;->b:Ljava/lang/Object;

    check-cast v0, Lpqd;

    iget-object v1, v0, Lpqd;->X:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-object v0, p0, Lrf6;->b:Ljava/lang/Object;

    check-cast v0, Lpqd;

    invoke-virtual {v0}, Lpqd;->a()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lrf6;->b:Ljava/lang/Object;

    check-cast v1, Lpqd;

    iget-object v1, v1, Lpqd;->X:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v2, p0, Lrf6;->b:Ljava/lang/Object;

    check-cast v2, Lpqd;

    invoke-virtual {v2}, Lpqd;->a()V

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :pswitch_4
    iget-object v0, p0, Lrf6;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lc22;

    :try_start_5
    iget-object v0, p0, Lrf6;->c:Ljava/lang/Object;

    check-cast v0, Lbw7;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lc22;->resumeWith(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v0

    :cond_2
    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v2}, Lc22;->h(Ljava/lang/Throwable;)Z

    goto :goto_2

    :cond_3
    new-instance v0, Lb2d;

    invoke-direct {v0, v2}, Lb2d;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, Lc22;->resumeWith(Ljava/lang/Object;)V

    :goto_2
    return-void

    :pswitch_5
    iget-object v0, p0, Lrf6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v4, p0, Lrf6;->c:Ljava/lang/Object;

    check-cast v4, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;

    iget-object v5, v4, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->Y:Lvoc;

    sget-object v6, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->Z:[Lpl7;

    aget-object v2, v6, v2

    invoke-interface {v5, v4, v2}, Lvoc;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_4

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_3

    :cond_4
    move-object v5, v1

    :goto_3
    if-eqz v5, :cond_5

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_4

    :cond_5
    move v5, v3

    :goto_4
    add-int/2addr v4, v5

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_6

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_6
    if-eqz v1, :cond_7

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_7
    add-int/2addr v4, v3

    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lrf6;->b:Ljava/lang/Object;

    check-cast v0, Lo15;

    iget-object v1, p0, Lrf6;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lo15;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lrf6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lrf6;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    iget-object v2, v1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->t0:Lvoc;

    sget-object v3, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->u0:[Lpl7;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    invoke-interface {v2, v1, v3}, Lvoc;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lrf6;->b:Ljava/lang/Object;

    check-cast v0, Lwua;

    iget-object v1, p0, Lrf6;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_9
    iget-object v0, p0, Lrf6;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    iget-object v1, p0, Lrf6;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->g(Lone/me/sdk/uikit/common/views/OneMeDraweeView;Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lrf6;->c:Ljava/lang/Object;

    check-cast v0, Li9a;

    iget-object v0, v0, Lf3;->a:Loba;

    iget-object v1, p0, Lrf6;->b:Ljava/lang/Object;

    check-cast v1, Lss1;

    invoke-interface {v0, v1}, Loba;->a(Lyba;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lrf6;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lj9a;

    :try_start_6
    iget-object v0, v1, Lj9a;->a:Lyba;

    iget-object v2, p0, Lrf6;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    invoke-interface {v0, v2}, Lyba;->onError(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    iget-object v0, v1, Lj9a;->c:Lncd;

    invoke-interface {v0}, Lfs4;->f()V

    return-void

    :catchall_4
    move-exception v0

    iget-object v1, v1, Lj9a;->c:Lncd;

    invoke-interface {v1}, Lfs4;->f()V

    throw v0

    :pswitch_c
    iget-object v0, p0, Lrf6;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->b1:Lync;

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->L0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->s0(Ljvc;)V

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->L0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->m(Ljvc;)V

    iget-object v0, v0, Lone/me/messages/list/ui/MessagesListWidget;->b1:Lync;

    if-eqz v0, :cond_8

    iput-boolean v2, v0, Lync;->g:Z

    :cond_8
    return-void

    :pswitch_d
    iget-object v0, p0, Lrf6;->b:Ljava/lang/Object;

    check-cast v0, La79;

    iget-object v1, p0, Lrf6;->c:Ljava/lang/Object;

    check-cast v1, Ly69;

    invoke-virtual {v0, v1}, La79;->setLayout(Ly69;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lrf6;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    sget-object v1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->a1:[Lpl7;

    invoke-virtual {v0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->R0()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->R0()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lrf6;->b:Ljava/lang/Object;

    check-cast v0, Lch8;

    iget-object v0, v0, Lch8;->a:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Lrf6;->c:Ljava/lang/Object;

    check-cast v1, Ln12;

    iget-object v1, v1, Ln12;->b:Ljava/lang/Object;

    check-cast v1, Lus8;

    iget-object v1, v1, Lus8;->X:Lrs;

    invoke-virtual {v1, v0}, Lube;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lug8;

    if-eqz v0, :cond_9

    iget-object v1, v0, Lug8;->e:Lbh8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lch8;

    iget-object v1, v1, Lch8;->a:Landroid/os/Messenger;

    invoke-virtual {v1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-interface {v1, v0, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    :cond_9
    return-void

    :pswitch_10
    iget-object v0, p0, Lrf6;->c:Ljava/lang/Object;

    check-cast v0, Lkc8;

    iget-object v1, p0, Lrf6;->b:Ljava/lang/Object;

    check-cast v1, Lss1;

    invoke-virtual {v0, v1}, Lkc8;->a(Ldd8;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lrf6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_a

    const-string v1, "evgeniiJsEvaluatorException"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lrf6;->c:Ljava/lang/Object;

    check-cast v0, Lgah;

    iget-object v1, p0, Lrf6;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x1b

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    iget-object v1, v0, Lgah;->a:Lun3;

    iget-object v0, v1, Lun3;->o:Ljava/lang/Object;

    check-cast v0, Lhah;

    iget-object v0, v0, Lhah;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_7
    sget-object v0, Lhah;->g:Ljava/lang/String;

    iget-object v0, v1, Lun3;->o:Ljava/lang/Object;

    check-cast v0, Lhah;

    iget-object v0, v0, Lhah;->f:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    iget-object v0, v1, Lun3;->o:Ljava/lang/Object;

    check-cast v0, Lhah;

    iget-object v0, v0, Lhah;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_5

    :catchall_5
    move-exception v0

    iget-object v1, v1, Lun3;->o:Ljava/lang/Object;

    check-cast v1, Lhah;

    iget-object v1, v1, Lhah;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_a
    iget-object v0, p0, Lrf6;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lgah;

    iget-object v0, p0, Lrf6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, Lgah;->a:Lun3;

    iget-object v2, v2, Lun3;->o:Ljava/lang/Object;

    check-cast v2, Lhah;

    iget-object v2, v2, Lhah;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_8
    iget-object v2, v1, Lgah;->a:Lun3;

    iget-object v2, v2, Lun3;->o:Ljava/lang/Object;

    check-cast v2, Lhah;

    iput-object v0, v2, Lhah;->d:Ljava/lang/String;

    iget-object v0, v1, Lgah;->a:Lun3;

    iget-object v0, v0, Lun3;->o:Ljava/lang/Object;

    check-cast v0, Lhah;

    iget-object v0, v0, Lhah;->f:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    iget-object v0, v1, Lgah;->a:Lun3;

    iget-object v0, v0, Lun3;->o:Ljava/lang/Object;

    check-cast v0, Lhah;

    iget-object v0, v0, Lhah;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_5
    return-void

    :catchall_6
    move-exception v0

    iget-object v1, v1, Lgah;->a:Lun3;

    iget-object v1, v1, Lun3;->o:Ljava/lang/Object;

    check-cast v1, Lhah;

    iget-object v1, v1, Lhah;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :pswitch_12
    iget-object v0, p0, Lrf6;->c:Ljava/lang/Object;

    check-cast v0, Lwae;

    iget-object v1, v0, Lwae;->b:Lwkc;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "<!> send retry -> "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lrf6;->b:Ljava/lang/Object;

    check-cast v3, Lzh5;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "OKSignaling"

    invoke-interface {v1, v4, v2}, Lwkc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lwae;->g:Lqng;

    iget-object v1, v3, Lzh5;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lqng;->f(Ljava/lang/String;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lrf6;->b:Ljava/lang/Object;

    check-cast v0, Lg97;

    iget-object v1, p0, Lrf6;->c:Ljava/lang/Object;

    check-cast v1, Lx8;

    invoke-virtual {v1}, Lx8;->C()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_b

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, v1, Lx8;->a:I

    add-int/2addr v0, v1

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_14
    iget-object v0, p0, Lrf6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lrf6;->c:Ljava/lang/Object;

    check-cast v1, Lus5;

    invoke-static {v0, v1}, Lmdf;->b(Landroid/widget/TextView;Ljava/lang/Object;)V

    return-void

    :pswitch_15
    iget-object v0, p0, Lrf6;->b:Ljava/lang/Object;

    check-cast v0, Lfc5;

    iget-object v1, v0, Lfc5;->b:Le22;

    iget-object v2, p0, Lrf6;->c:Ljava/lang/Object;

    check-cast v2, Lkc5;

    invoke-virtual {v2, v0}, Lkc5;->b(Ljava/lang/Runnable;)Lfs4;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Ljs4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lfs4;)Z

    return-void

    :pswitch_16
    invoke-static {}, Ldt;->r()Ldt;

    move-result-object v0

    sget-object v1, Lvm4;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Scheduling work "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lrf6;->b:Ljava/lang/Object;

    check-cast v3, Lo8h;

    iget-object v4, v3, Lo8h;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldt;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lrf6;->c:Ljava/lang/Object;

    check-cast v0, Lvm4;

    iget-object v0, v0, Lvm4;->a:Lzo6;

    filled-new-array {v3}, [Lo8h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzo6;->e([Lo8h;)V

    return-void

    :pswitch_17
    iget-object v0, p0, Lrf6;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lyh4;

    iget-object v0, p0, Lrf6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_c
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lwh4;

    iget-object v9, v3, Lyh4;->r:Ljava/util/ArrayList;

    iget-object v2, v4, Lwh4;->a:Luvc;

    if-nez v2, :cond_d

    move-object v6, v1

    goto :goto_7

    :cond_d
    iget-object v2, v2, Luvc;->a:Landroid/view/View;

    move-object v6, v2

    :goto_7
    iget-object v2, v4, Lwh4;->b:Luvc;

    if-eqz v2, :cond_e

    iget-object v2, v2, Luvc;->a:Landroid/view/View;

    move-object v10, v2

    goto :goto_8

    :cond_e
    move-object v10, v1

    :goto_8
    const/4 v11, 0x0

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget-wide v12, v3, Lcvc;->f:J

    invoke-virtual {v2, v12, v13}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    iget-object v2, v4, Lwh4;->a:Luvc;

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v2, v4, Lwh4;->e:I

    iget v7, v4, Lwh4;->c:I

    sub-int/2addr v2, v7

    int-to-float v2, v2

    invoke-virtual {v5, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    iget v2, v4, Lwh4;->f:I

    iget v7, v4, Lwh4;->d:I

    sub-int/2addr v2, v7

    int-to-float v2, v2

    invoke-virtual {v5, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v5, v11}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v12

    new-instance v2, Lvh4;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lvh4;-><init>(Lyh4;Lwh4;Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)V

    invoke-virtual {v12, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_f
    if-eqz v10, :cond_c

    invoke-virtual {v10}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    iget-object v2, v4, Lwh4;->b:Luvc;

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v11}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget-wide v6, v3, Lcvc;->f:J

    invoke-virtual {v2, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v2, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    new-instance v2, Lvh4;

    const/4 v7, 0x1

    move-object v6, v10

    invoke-direct/range {v2 .. v7}, Lvh4;-><init>(Lyh4;Lwh4;Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)V

    invoke-virtual {v9, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_6

    :cond_10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v3, Lyh4;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_18
    iget-object v0, p0, Lrf6;->b:Ljava/lang/Object;

    check-cast v0, Lcvd;

    iget-object v1, p0, Lrf6;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Typeface;

    iget-object v0, v0, Lcvd;->a:Ljava/lang/Object;

    check-cast v0, Lov9;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v1}, Lov9;->W(Landroid/graphics/Typeface;)V

    :cond_11
    return-void

    :pswitch_19
    iget-object v0, p0, Lrf6;->c:Ljava/lang/Object;

    check-cast v0, Lev;

    iget-object v1, v0, Lev;->X:Lfv;

    iget v2, v1, Lfv;->g:I

    iget v3, v0, Lev;->c:I

    if-ne v2, v3, :cond_12

    iget-object v2, v0, Lev;->b:Ljava/util/List;

    iget-object v3, p0, Lrf6;->b:Ljava/lang/Object;

    check-cast v3, Lbq4;

    iget-object v0, v0, Lev;->o:Ljava/lang/Runnable;

    iget-object v4, v1, Lfv;->f:Ljava/util/List;

    iput-object v2, v1, Lfv;->e:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lfv;->f:Ljava/util/List;

    iget-object v2, v1, Lfv;->a:Lxv7;

    invoke-virtual {v3, v2}, Lbq4;->a(Lxv7;)V

    invoke-virtual {v1, v4, v0}, Lfv;->a(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_12
    return-void

    :pswitch_1a
    iget-object v0, p0, Lrf6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lrf6;->c:Ljava/lang/Object;

    check-cast v1, Lz7;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lrf6;->b:Ljava/lang/Object;

    check-cast v0, La7;

    iget-object v2, p0, Lrf6;->c:Ljava/lang/Object;

    check-cast v2, Le7;

    iget-object v4, v2, Le7;->c:Lg09;

    if-eqz v4, :cond_13

    iget-object v5, v4, Lg09;->X:Le09;

    if-eqz v5, :cond_13

    invoke-interface {v5, v4}, Le09;->k(Lg09;)V

    :cond_13
    iget-object v4, v2, Le7;->r0:Lz09;

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-virtual {v0}, Lr09;->b()Z

    move-result v4

    if-eqz v4, :cond_14

    goto :goto_9

    :cond_14
    iget-object v4, v0, Lr09;->e:Landroid/view/View;

    if-nez v4, :cond_15

    goto :goto_a

    :cond_15
    invoke-virtual {v0, v3, v3, v3, v3}, Lr09;->d(IIZZ)V

    :goto_9
    iput-object v0, v2, Le7;->C0:La7;

    :cond_16
    :goto_a
    iput-object v1, v2, Le7;->E0:Lrf6;

    return-void

    :pswitch_1c
    iget-object v0, p0, Lrf6;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljf6;

    :try_start_9
    iget-object v0, p0, Lrf6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Future;

    invoke-static {v0}, Lq5h;->t(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/Error; {:try_start_9 .. :try_end_9} :catch_2

    invoke-interface {v1, v0}, Ljf6;->a(Ljava/lang/Object;)V

    goto :goto_d

    :catch_2
    move-exception v0

    goto :goto_b

    :catch_3
    move-exception v0

    goto :goto_b

    :catch_4
    move-exception v0

    goto :goto_c

    :goto_b
    invoke-interface {v1, v0}, Ljf6;->o(Ljava/lang/Throwable;)V

    goto :goto_d

    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_17

    invoke-interface {v1, v0}, Ljf6;->o(Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_17
    invoke-interface {v1, v2}, Ljf6;->o(Ljava/lang/Throwable;)V

    :goto_d
    return-void

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

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lrf6;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lrf6;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrf6;->c:Ljava/lang/Object;

    check-cast v1, Ljf6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
