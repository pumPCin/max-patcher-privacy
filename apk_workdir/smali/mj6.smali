.class public final Lmj6;
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

    const/16 p3, 0x1b

    iput p3, p0, Lmj6;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmj6;->c:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lmj6;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lmj6;->a:I

    iput-object p1, p0, Lmj6;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmj6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p4, p0, Lmj6;->a:I

    iput-object p1, p0, Lmj6;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmj6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lxl7;Ltl7;I)V
    .locals 0

    const/16 p3, 0xa

    iput p3, p0, Lmj6;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmj6;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmj6;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, Lmj6;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmj6;->b:Ljava/lang/Object;

    check-cast v0, Lq1g;

    iput-boolean v3, v0, Lq1g;->o:Z

    iget-object v0, p0, Lmj6;->c:Ljava/lang/Object;

    check-cast v0, Lr1g;

    iget-object v0, v0, Lr1g;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v1, p0, Lmj6;->b:Ljava/lang/Object;

    check-cast v1, Lq1g;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lmj6;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lsnf;

    :try_start_0
    iget-object v0, p0, Lmj6;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsnf;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v1, v0}, Lsnf;->b(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    invoke-virtual {v1}, Lsnf;->a()V

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lmj6;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lgyg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgyg;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmj6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget-object v1, Lcyg;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :pswitch_2
    iget-object v0, p0, Lmj6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lmj6;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    sget-object v2, Lone/me/stickerssettings/stickersscreen/StickersScreen;->u0:[Lwq7;

    invoke-virtual {v1}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->C0()Landroidx/recyclerview/widget/RecyclerView;

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

    :pswitch_3
    iget-object v0, p0, Lmj6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    sget-object v4, Lcyg;->a:Ljava/util/WeakHashMap;

    invoke-static {v3}, Lqxg;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lmj6;->c:Ljava/lang/Object;

    check-cast v5, Lzhe;

    iget-object v5, v5, Lzhe;->Z:Let;

    invoke-virtual {v5, v4}, Lsne;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4}, Lqxg;->v(Landroid/view/View;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void

    :pswitch_4
    :try_start_1
    iget-object v0, p0, Lmj6;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lmj6;->b:Ljava/lang/Object;

    check-cast v0, Lx1e;

    iget-object v1, v0, Lx1e;->X:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-object v0, p0, Lmj6;->b:Ljava/lang/Object;

    check-cast v0, Lx1e;

    invoke-virtual {v0}, Lx1e;->a()V

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

    iget-object v1, p0, Lmj6;->b:Ljava/lang/Object;

    check-cast v1, Lx1e;

    iget-object v1, v1, Lx1e;->X:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v2, p0, Lmj6;->b:Ljava/lang/Object;

    check-cast v2, Lx1e;

    invoke-virtual {v2}, Lx1e;->a()V

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

    :pswitch_5
    iget-object v0, p0, Lmj6;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lg32;

    :try_start_5
    iget-object v0, p0, Lmj6;->c:Ljava/lang/Object;

    check-cast v0, Lo18;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lg32;->resumeWith(Ljava/lang/Object;)V
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

    invoke-virtual {v1, v2}, Lg32;->h(Ljava/lang/Throwable;)Z

    goto :goto_2

    :cond_3
    new-instance v0, Lvcd;

    invoke-direct {v0, v2}, Lvcd;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, Lg32;->resumeWith(Ljava/lang/Object;)V

    :goto_2
    return-void

    :pswitch_6
    iget-object v0, p0, Lmj6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v4, p0, Lmj6;->c:Ljava/lang/Object;

    check-cast v4, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;

    iget-object v5, v4, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->Y:Lazc;

    sget-object v6, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->Z:[Lwq7;

    aget-object v3, v6, v3

    invoke-interface {v5, v4, v3}, Lazc;->D(Ljava/lang/Object;Lwq7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

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
    move v5, v2

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

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_7
    add-int/2addr v4, v2

    invoke-virtual {v3}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    invoke-virtual {v3, v0, v1, v2, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lmj6;->b:Ljava/lang/Object;

    check-cast v0, Lq45;

    iget-object v1, p0, Lmj6;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lq45;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lmj6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lmj6;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    iget-object v2, v1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->t0:Lazc;

    sget-object v3, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->u0:[Lwq7;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    invoke-interface {v2, v1, v3}, Lazc;->D(Ljava/lang/Object;Lwq7;)Ljava/lang/Object;

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

    :pswitch_9
    iget-object v0, p0, Lmj6;->b:Ljava/lang/Object;

    check-cast v0, Lf3b;

    iget-object v1, p0, Lmj6;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_a
    iget-object v0, p0, Lmj6;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    iget-object v1, p0, Lmj6;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->g(Lone/me/sdk/uikit/common/views/OneMeDraweeView;Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lmj6;->c:Ljava/lang/Object;

    check-cast v0, Lmha;

    iget-object v0, v0, Lg3;->a:Lsja;

    iget-object v1, p0, Lmj6;->b:Ljava/lang/Object;

    check-cast v1, Lvt1;

    invoke-interface {v0, v1}, Lsja;->a(Lcka;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lmj6;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lnha;

    :try_start_6
    iget-object v0, v1, Lnha;->a:Lcka;

    iget-object v2, p0, Lmj6;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    invoke-interface {v0, v2}, Lcka;->onError(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    iget-object v0, v1, Lnha;->c:Lond;

    invoke-interface {v0}, Lev4;->g()V

    return-void

    :catchall_4
    move-exception v0

    iget-object v1, v1, Lnha;->c:Lond;

    invoke-interface {v1}, Lev4;->g()V

    throw v0

    :pswitch_d
    iget-object v0, p0, Lmj6;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->b1:Ldyc;

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->M0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->s0(Ly5d;)V

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->M0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->m(Ly5d;)V

    iget-object v0, v0, Lone/me/messages/list/ui/MessagesListWidget;->b1:Ldyc;

    if-eqz v0, :cond_8

    iput-boolean v3, v0, Ldyc;->g:Z

    :cond_8
    return-void

    :pswitch_e
    iget-object v0, p0, Lmj6;->b:Ljava/lang/Object;

    check-cast v0, Lme9;

    iget-object v1, p0, Lmj6;->c:Ljava/lang/Object;

    check-cast v1, Lke9;

    invoke-virtual {v0, v1}, Lme9;->setLayout(Lke9;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lmj6;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    sget-object v1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->c1:[Lwq7;

    invoke-virtual {v0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->T0()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->T0()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lmj6;->c:Ljava/lang/Object;

    check-cast v0, Lcp4;

    iget-object v1, p0, Lmj6;->b:Ljava/lang/Object;

    check-cast v1, Lbz8;

    iget-object v2, v0, Lcp4;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v1}, Lbz8;->a()Lv57;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    const-string v6, "extra_session_binder"

    invoke-interface {v3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_a
    iget-object v0, v0, Lcp4;->b:Ljava/lang/Object;

    check-cast v0, Lgn8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lbz8;->b:Landroid/media/session/MediaSession$Token;

    invoke-virtual {v0, v1}, Landroid/service/media/MediaBrowserService;->setSessionToken(Landroid/media/session/MediaSession$Token;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lmj6;->c:Ljava/lang/Object;

    check-cast v0, Lo28;

    iget-object v1, v0, Lo28;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_7
    iget-object v0, p0, Lmj6;->c:Ljava/lang/Object;

    check-cast v0, Lo28;

    iget-object v0, v0, Lo28;->o:Lpi6;

    iget-object v2, p0, Lmj6;->b:Ljava/lang/Object;

    invoke-interface {v0, v2}, Lpi6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lmj6;->c:Ljava/lang/Object;

    check-cast v2, Lo28;

    iget-object v3, v2, Lo28;->a:Ljava/lang/Object;

    if-nez v3, :cond_b

    if-eqz v0, :cond_b

    iput-object v0, v2, Lo28;->a:Ljava/lang/Object;

    iget-object v2, v2, Lo28;->X:Lw39;

    invoke-virtual {v2, v0}, Lk28;->i(Ljava/lang/Object;)V

    goto :goto_6

    :catchall_5
    move-exception v0

    goto :goto_7

    :cond_b
    if-eqz v3, :cond_c

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, p0, Lmj6;->c:Ljava/lang/Object;

    check-cast v2, Lo28;

    iput-object v0, v2, Lo28;->a:Ljava/lang/Object;

    iget-object v2, v2, Lo28;->X:Lw39;

    invoke-virtual {v2, v0}, Lk28;->i(Ljava/lang/Object;)V

    :cond_c
    :goto_6
    monitor-exit v1

    return-void

    :goto_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    throw v0

    :pswitch_12
    iget-object v0, p0, Lmj6;->b:Ljava/lang/Object;

    check-cast v0, Ltl7;

    iget-object v1, p0, Lmj6;->c:Ljava/lang/Object;

    check-cast v1, Lxl7;

    iget-object v3, v1, Lxl7;->B0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_11

    iget-boolean v3, v3, Landroidx/recyclerview/widget/RecyclerView;->F0:Z

    if-eqz v3, :cond_11

    iget-boolean v3, v0, Ltl7;->k:Z

    if-nez v3, :cond_11

    iget-object v0, v0, Ltl7;->e:Lj6d;

    invoke-virtual {v0}, Lj6d;->g()I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_11

    iget-object v0, v1, Lxl7;->B0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Lr5d;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lr5d;->g()Z

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    iget-object v0, v1, Lxl7;->z0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_8
    if-ge v2, v3, :cond_10

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltl7;

    iget-boolean v4, v4, Ltl7;->l:Z

    if-nez v4, :cond_f

    :cond_e
    iget-object v0, v1, Lxl7;->B0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_9

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_10
    iget-object v0, v1, Lxl7;->w0:Lwl7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_11
    :goto_9
    return-void

    :pswitch_13
    iget-object v0, p0, Lmj6;->b:Ljava/lang/Object;

    check-cast v0, Lne7;

    iget-object v1, p0, Lmj6;->c:Ljava/lang/Object;

    check-cast v1, Ld9;

    invoke-virtual {v1}, Ld9;->C()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_12

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, v1, Ld9;->a:I

    add-int/2addr v0, v1

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_14
    iget-object v0, p0, Lmj6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lmj6;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    invoke-static {v0, v1}, Lyqf;->b(Landroid/widget/TextView;Ljava/lang/Object;)V

    return-void

    :pswitch_15
    iget-object v0, p0, Lmj6;->b:Ljava/lang/Object;

    check-cast v0, Llf5;

    iget-object v1, v0, Llf5;->b:Li32;

    iget-object v2, p0, Lmj6;->c:Ljava/lang/Object;

    check-cast v2, Lqf5;

    invoke-virtual {v2, v0}, Lqf5;->b(Ljava/lang/Runnable;)Lev4;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Liv4;->d(Ljava/util/concurrent/atomic/AtomicReference;Lev4;)Z

    return-void

    :pswitch_16
    invoke-static {}, Lwxh;->f()Lwxh;

    move-result-object v0

    sget-object v1, Ltp4;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Scheduling work "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lmj6;->b:Ljava/lang/Object;

    check-cast v3, Lgoh;

    iget-object v4, v3, Lgoh;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lwxh;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lmj6;->c:Ljava/lang/Object;

    check-cast v0, Ltp4;

    iget-object v0, v0, Ltp4;->a:Lat6;

    filled-new-array {v3}, [Lgoh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lat6;->e([Lgoh;)V

    return-void

    :pswitch_17
    iget-object v0, p0, Lmj6;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lvk4;

    iget-object v0, p0, Lmj6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_13
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ltk4;

    iget-object v9, v3, Lvk4;->r:Ljava/util/ArrayList;

    iget-object v2, v4, Ltk4;->a:Lj6d;

    if-nez v2, :cond_14

    move-object v6, v1

    goto :goto_b

    :cond_14
    iget-object v2, v2, Lj6d;->a:Landroid/view/View;

    move-object v6, v2

    :goto_b
    iget-object v2, v4, Ltk4;->b:Lj6d;

    if-eqz v2, :cond_15

    iget-object v2, v2, Lj6d;->a:Landroid/view/View;

    move-object v10, v2

    goto :goto_c

    :cond_15
    move-object v10, v1

    :goto_c
    const/4 v11, 0x0

    if-eqz v6, :cond_16

    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget-wide v12, v3, Lr5d;->f:J

    invoke-virtual {v2, v12, v13}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    iget-object v2, v4, Ltk4;->a:Lj6d;

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v2, v4, Ltk4;->e:I

    iget v7, v4, Ltk4;->c:I

    sub-int/2addr v2, v7

    int-to-float v2, v2

    invoke-virtual {v5, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    iget v2, v4, Ltk4;->f:I

    iget v7, v4, Ltk4;->d:I

    sub-int/2addr v2, v7

    int-to-float v2, v2

    invoke-virtual {v5, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v5, v11}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v12

    new-instance v2, Lsk4;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lsk4;-><init>(Lvk4;Ltk4;Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)V

    invoke-virtual {v12, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_16
    if-eqz v10, :cond_13

    invoke-virtual {v10}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    iget-object v2, v4, Ltk4;->b:Lj6d;

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v11}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget-wide v6, v3, Lr5d;->f:J

    invoke-virtual {v2, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v2, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    new-instance v2, Lsk4;

    const/4 v7, 0x1

    move-object v6, v10

    invoke-direct/range {v2 .. v7}, Lsk4;-><init>(Lvk4;Ltk4;Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)V

    invoke-virtual {v9, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_a

    :cond_17
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v3, Lvk4;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_18
    iget-object v0, p0, Lmj6;->b:Ljava/lang/Object;

    check-cast v0, Ltff;

    iget-object v1, p0, Lmj6;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Typeface;

    iget-object v0, v0, Ltff;->a:Ljava/lang/Object;

    check-cast v0, Lrwi;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v1}, Lrwi;->d(Landroid/graphics/Typeface;)V

    :cond_18
    return-void

    :pswitch_19
    iget-object v0, p0, Lmj6;->c:Ljava/lang/Object;

    check-cast v0, Lrv;

    iget-object v1, v0, Lrv;->X:Lsv;

    iget v2, v1, Lsv;->g:I

    iget v3, v0, Lrv;->c:I

    if-ne v2, v3, :cond_19

    iget-object v2, v0, Lrv;->b:Ljava/util/List;

    iget-object v3, p0, Lmj6;->b:Ljava/lang/Object;

    check-cast v3, Lat4;

    iget-object v0, v0, Lrv;->o:Ljava/lang/Runnable;

    iget-object v4, v1, Lsv;->f:Ljava/util/List;

    iput-object v2, v1, Lsv;->e:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lsv;->f:Ljava/util/List;

    iget-object v2, v1, Lsv;->a:Lk18;

    invoke-virtual {v3, v2}, Lat4;->a(Lk18;)V

    invoke-virtual {v1, v4, v0}, Lsv;->a(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_19
    return-void

    :pswitch_1a
    iget-object v0, p0, Lmj6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lmj6;->c:Ljava/lang/Object;

    check-cast v1, Lf8;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lmj6;->b:Ljava/lang/Object;

    check-cast v0, Lg7;

    iget-object v3, p0, Lmj6;->c:Ljava/lang/Object;

    check-cast v3, Lk7;

    iget-object v4, v3, Lk7;->c:Lr79;

    if-eqz v4, :cond_1a

    iget-object v5, v4, Lr79;->X:Lp79;

    if-eqz v5, :cond_1a

    invoke-interface {v5, v4}, Lp79;->j(Lr79;)V

    :cond_1a
    iget-object v4, v3, Lk7;->r0:Lk89;

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_1d

    invoke-virtual {v4}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v4

    if-eqz v4, :cond_1d

    invoke-virtual {v0}, Lc89;->b()Z

    move-result v4

    if-eqz v4, :cond_1b

    goto :goto_d

    :cond_1b
    iget-object v4, v0, Lc89;->e:Landroid/view/View;

    if-nez v4, :cond_1c

    goto :goto_e

    :cond_1c
    invoke-virtual {v0, v2, v2, v2, v2}, Lc89;->d(IIZZ)V

    :goto_d
    iput-object v0, v3, Lk7;->C0:Lg7;

    :cond_1d
    :goto_e
    iput-object v1, v3, Lk7;->E0:Lmj6;

    return-void

    :pswitch_1c
    iget-object v0, p0, Lmj6;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lej6;

    :try_start_8
    iget-object v0, p0, Lmj6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Future;

    invoke-static {v0}, Lt9g;->h(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_2

    invoke-interface {v1, v0}, Lej6;->a(Ljava/lang/Object;)V

    goto :goto_11

    :catch_2
    move-exception v0

    goto :goto_f

    :catch_3
    move-exception v0

    goto :goto_f

    :catch_4
    move-exception v0

    goto :goto_10

    :goto_f
    invoke-interface {v1, v0}, Lej6;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_11

    :goto_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_1e

    invoke-interface {v1, v0}, Lej6;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_11

    :cond_1e
    invoke-interface {v1, v2}, Lej6;->onFailure(Ljava/lang/Throwable;)V

    :goto_11
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

    iget v0, p0, Lmj6;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lmj6;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmj6;->c:Ljava/lang/Object;

    check-cast v1, Lej6;

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
