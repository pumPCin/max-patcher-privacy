.class public final Llj6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Lone/me/stickerspreview/set/StickerSetBottomSheet;)V
    .locals 0

    const/16 p1, 0x1a

    iput p1, p0, Llj6;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llj6;->b:Ljava/lang/Object;

    iput-object p3, p0, Llj6;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Llj6;->a:I

    iput-object p1, p0, Llj6;->b:Ljava/lang/Object;

    iput-object p3, p0, Llj6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 3
    iput p4, p0, Llj6;->a:I

    iput-object p1, p0, Llj6;->c:Ljava/lang/Object;

    iput-object p2, p0, Llj6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ls1e;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Llj6;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llj6;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v2, p0, Llj6;->c:Ljava/lang/Object;

    check-cast v2, Ls1e;

    iget-object v2, v2, Ls1e;->b:Ljava/util/ArrayDeque;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x1

    if-nez v0, :cond_1

    :try_start_1
    iget-object v0, p0, Llj6;->c:Ljava/lang/Object;

    check-cast v0, Ls1e;

    iget v4, v0, Ls1e;->c:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_0
    :try_start_2
    iget-wide v6, v0, Ls1e;->o:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    iput-wide v6, v0, Ls1e;->o:J

    iput v5, v0, Ls1e;->c:I

    move v0, v3

    :cond_1
    iget-object v4, p0, Llj6;->c:Ljava/lang/Object;

    check-cast v4, Ls1e;

    iget-object v4, v4, Ls1e;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Runnable;

    iput-object v4, p0, Llj6;->b:Ljava/lang/Object;

    if-nez v4, :cond_3

    iget-object v0, p0, Llj6;->c:Ljava/lang/Object;

    check-cast v0, Ls1e;

    iput v3, v0, Ls1e;->c:I

    monitor-exit v2

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    return-void

    :cond_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    or-int/2addr v1, v2

    const/4 v2, 0x0

    :try_start_4
    iget-object v3, p0, Llj6;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Runnable;

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_3
    :try_start_5
    iput-object v2, p0, Llj6;->b:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v3

    :try_start_6
    sget-object v4, Ls1e;->Y:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Exception while executing runnable "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Llj6;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Runnable;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_3

    :goto_4
    :try_start_7
    iput-object v2, p0, Llj6;->b:Ljava/lang/Object;

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_5
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_6
    if-eqz v1, :cond_4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_4
    throw v0
.end method

.method public final run()V
    .locals 11

    iget v0, p0, Llj6;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llj6;->c:Ljava/lang/Object;

    check-cast v0, Lctf;

    iget-object v0, v0, Lctf;->c:Ldtf;

    iget-object v1, p0, Llj6;->b:Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Laj0;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Luyb;

    move-object v4, v1

    check-cast v4, Lhk0;

    iget-object v4, v4, Lhk0;->c:Lxyb;

    const-string v5, "ThrottlingProducer"

    invoke-interface {v4, v1, v5, v3}, Lxyb;->a(Luyb;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v3, v0, Ldtf;->a:Lnbd;

    new-instance v4, Lctf;

    invoke-direct {v4, v0, v2}, Lctf;-><init>(Ldtf;Laj0;)V

    invoke-virtual {v3, v4, v1}, Lnbd;->a(Laj0;Luyb;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Llj6;->c:Ljava/lang/Object;

    check-cast v0, Lzhf;

    iget-object v0, v0, Lzhf;->a:Lrnh;

    iget-object v0, v0, Lrnh;->f:Lpyb;

    iget-object v1, p0, Llj6;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lpyb;->v0:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v4, v0, Lpyb;->Y:Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luoh;

    if-nez v4, :cond_0

    iget-object v0, v0, Lpyb;->Z:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Luoh;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    :goto_0
    if-eqz v4, :cond_1

    iget-object v3, v4, Luoh;->X:Lgoh;

    monitor-exit v2

    goto :goto_1

    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lgoh;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Llj6;->c:Ljava/lang/Object;

    check-cast v0, Lzhf;

    iget-object v0, v0, Lzhf;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Llj6;->c:Ljava/lang/Object;

    check-cast v1, Lzhf;

    iget-object v1, v1, Lzhf;->Y:Ljava/util/HashMap;

    invoke-static {v3}, Lkei;->a(Lgoh;)Lknh;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Llj6;->c:Ljava/lang/Object;

    check-cast v1, Lzhf;

    iget-object v1, v1, Lzhf;->Z:Ljava/util/HashSet;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Llj6;->c:Ljava/lang/Object;

    check-cast v1, Lzhf;

    iget-object v2, v1, Lzhf;->r0:Lm29;

    iget-object v1, v1, Lzhf;->Z:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Lm29;->B(Ljava/util/Collection;)V

    monitor-exit v0

    goto :goto_2

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :cond_2
    :goto_2
    return-void

    :goto_3
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :pswitch_1
    iget-object v0, p0, Llj6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Llj6;->c:Ljava/lang/Object;

    check-cast v2, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    sget-object v4, Lone/me/stickerssettings/stickersscreen/StickersScreen;->u0:[Lwq7;

    invoke-virtual {v2}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->C0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_7

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_3

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_4

    :cond_3
    move-object v6, v3

    :goto_4
    if-eqz v6, :cond_4

    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_5

    :cond_4
    move v6, v1

    :goto_5
    add-int/2addr v5, v6

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_5

    move-object v3, v0

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_5
    if-eqz v3, :cond_6

    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_6
    add-int/2addr v5, v1

    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    iget-object v0, p0, Llj6;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Llj6;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/stickerspreview/set/StickerSetBottomSheet;

    invoke-static {v1}, Lone/me/stickerspreview/set/StickerSetBottomSheet;->P0(Lone/me/stickerspreview/set/StickerSetBottomSheet;)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_3
    iget-object v0, p0, Llj6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v4, v1

    :goto_6
    if-ge v4, v2, :cond_b

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    sget-object v6, Lcyg;->a:Ljava/util/WeakHashMap;

    invoke-static {v5}, Lqxg;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_a

    iget-object v7, p0, Llj6;->c:Ljava/lang/Object;

    check-cast v7, Lzhe;

    iget-object v7, v7, Lzhe;->Z:Let;

    iget v8, v7, Lsne;->c:I

    move v9, v1

    :goto_7
    if-ge v9, v8, :cond_9

    invoke-virtual {v7, v9}, Lsne;->i(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual {v7, v9}, Lsne;->f(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_8

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_9
    move-object v6, v3

    :goto_8
    invoke-static {v5, v6}, Lqxg;->v(Landroid/view/View;Ljava/lang/String;)V

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_b
    return-void

    :pswitch_4
    :try_start_3
    invoke-virtual {p0}, Llj6;->a()V
    :try_end_3
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Llj6;->c:Ljava/lang/Object;

    check-cast v1, Ls1e;

    iget-object v1, v1, Ls1e;->b:Ljava/util/ArrayDeque;

    monitor-enter v1

    :try_start_4
    iget-object v3, p0, Llj6;->c:Ljava/lang/Object;

    check-cast v3, Ls1e;

    iput v2, v3, Ls1e;->c:I

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :pswitch_5
    iget-object v0, p0, Llj6;->b:Ljava/lang/Object;

    check-cast v0, Lg32;

    :try_start_6
    iget-object v1, p0, Llj6;->c:Ljava/lang/Object;

    check-cast v1, Lo18;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg32;->resumeWith(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_9

    :catchall_3
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_c

    move-object v2, v1

    :cond_c
    instance-of v1, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_d

    invoke-virtual {v0, v2}, Lg32;->h(Ljava/lang/Throwable;)Z

    goto :goto_9

    :cond_d
    new-instance v1, Lvcd;

    invoke-direct {v1, v2}, Lvcd;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lg32;->resumeWith(Ljava/lang/Object;)V

    :goto_9
    return-void

    :pswitch_6
    iget-object v0, p0, Llj6;->c:Ljava/lang/Object;

    check-cast v0, Lf32;

    iget-object v1, p0, Llj6;->b:Ljava/lang/Object;

    check-cast v1, Lkf5;

    invoke-interface {v0, v1}, Lf32;->d(Lv44;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Llj6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Llj6;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    iget-object v2, v1, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->r0:Lazc;

    sget-object v3, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->v0:[Lwq7;

    const/4 v4, 0x4

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

    :pswitch_8
    iget-object v0, p0, Llj6;->b:Ljava/lang/Object;

    check-cast v0, Lf3b;

    iget-object v1, p0, Llj6;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_9
    iget-object v0, p0, Llj6;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    iget-object v1, p0, Llj6;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->g(Lone/me/sdk/uikit/common/views/OneMeDraweeView;Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Llj6;->b:Ljava/lang/Object;

    check-cast v0, Lqyd;

    iget-object v1, p0, Llj6;->c:Ljava/lang/Object;

    check-cast v1, Lbma;

    sget-object v2, Lzag;->a:Lzag;

    check-cast v0, Lpyd;

    invoke-virtual {v0, v1, v2}, Lpyd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :pswitch_b
    iget-object v0, p0, Llj6;->c:Ljava/lang/Object;

    check-cast v0, Lnha;

    iget-object v0, v0, Lnha;->a:Lcka;

    iget-object v1, p0, Llj6;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcka;->d(Ljava/lang/Object;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Llj6;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->e1:[Lwq7;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->F0()Likg;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->M0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Likg;->e(Landroidx/recyclerview/widget/RecyclerView;Z)V

    return-void

    :pswitch_d
    iget-object v0, p0, Llj6;->c:Ljava/lang/Object;

    check-cast v0, Lmj9;

    iget-object v1, v0, Lmj9;->b:Lkm9;

    invoke-virtual {v1}, Lkm9;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v1, Lci9;->a:Lci9;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v3, Ltd8;

    invoke-virtual {v1, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltd8;

    new-instance v3, Lagb;

    invoke-direct {v3, v2}, Lagb;-><init>(I)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltd8;->a(Ljava/util/List;)V

    iget-object v1, v0, Lmj9;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->q0(Lv5d;)V

    :cond_e
    return-void

    :pswitch_e
    iget-object v0, p0, Llj6;->b:Ljava/lang/Object;

    check-cast v0, Lme9;

    iget-object v1, p0, Llj6;->c:Ljava/lang/Object;

    check-cast v1, Lke9;

    invoke-virtual {v0, v1}, Lme9;->setLayout(Lke9;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Llj6;->b:Ljava/lang/Object;

    check-cast v0, Lmn8;

    iget-object v0, v0, Lmn8;->a:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v2, p0, Llj6;->c:Ljava/lang/Object;

    check-cast v2, Lr22;

    iget-object v2, v2, Lr22;->b:Ljava/lang/Object;

    check-cast v2, Le09;

    iget-object v2, v2, Le09;->X:Let;

    invoke-virtual {v2, v0}, Lsne;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfn8;

    if-eqz v2, :cond_f

    invoke-interface {v0, v2, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    :cond_f
    return-void

    :pswitch_10
    iget-object v0, p0, Llj6;->c:Ljava/lang/Object;

    check-cast v0, Lti8;

    iget-object v1, p0, Llj6;->b:Ljava/lang/Object;

    check-cast v1, Lvt1;

    invoke-virtual {v0, v1}, Lti8;->a(Lmj8;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Llj6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_10

    const-string v1, "evgeniiJsEvaluatorException"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Llj6;->c:Ljava/lang/Object;

    check-cast v0, Lyph;

    iget-object v1, p0, Llj6;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x1b

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    iget-object v0, v0, Lyph;->a:Llq3;

    iget-object v1, v0, Llq3;->o:Ljava/lang/Object;

    check-cast v1, Lzph;

    iget-object v1, v1, Lzph;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_7
    sget-object v1, Lzph;->g:Ljava/lang/String;

    iget-object v1, v0, Llq3;->o:Ljava/lang/Object;

    check-cast v1, Lzph;

    iget-object v1, v1, Lzph;->f:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    iget-object v0, v0, Llq3;->o:Ljava/lang/Object;

    check-cast v0, Lzph;

    iget-object v0, v0, Lzph;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_a

    :catchall_4
    move-exception v1

    iget-object v0, v0, Llq3;->o:Ljava/lang/Object;

    check-cast v0, Lzph;

    iget-object v0, v0, Lzph;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1

    :cond_10
    iget-object v0, p0, Llj6;->c:Ljava/lang/Object;

    check-cast v0, Lyph;

    iget-object v1, p0, Llj6;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lyph;->a:Llq3;

    iget-object v2, v2, Llq3;->o:Ljava/lang/Object;

    check-cast v2, Lzph;

    iget-object v2, v2, Lzph;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_8
    iget-object v2, v0, Lyph;->a:Llq3;

    iget-object v2, v2, Llq3;->o:Ljava/lang/Object;

    check-cast v2, Lzph;

    iput-object v1, v2, Lzph;->d:Ljava/lang/String;

    iget-object v1, v0, Lyph;->a:Llq3;

    iget-object v1, v1, Llq3;->o:Ljava/lang/Object;

    check-cast v1, Lzph;

    iget-object v1, v1, Lzph;->f:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    iget-object v0, v0, Lyph;->a:Llq3;

    iget-object v0, v0, Llq3;->o:Ljava/lang/Object;

    check-cast v0, Lzph;

    iget-object v0, v0, Lzph;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_a
    return-void

    :catchall_5
    move-exception v1

    iget-object v0, v0, Lyph;->a:Llq3;

    iget-object v0, v0, Llq3;->o:Ljava/lang/Object;

    check-cast v0, Lzph;

    iget-object v0, v0, Lzph;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1

    :pswitch_12
    iget-object v0, p0, Llj6;->b:Ljava/lang/Object;

    check-cast v0, Lf32;

    iget-object v1, p0, Llj6;->c:Ljava/lang/Object;

    check-cast v1, Ldv6;

    invoke-interface {v0, v1}, Lf32;->d(Lv44;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Llj6;->c:Ljava/lang/Object;

    check-cast v0, La96;

    iget-object v0, v0, La96;->o:Ljava/lang/Object;

    check-cast v0, Ltd8;

    iget-object v1, v0, Ltd8;->e:Le0a;

    sget-object v2, Lzfb;->Z:Lzfb;

    invoke-virtual {v1, v2}, Le0a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyfb;

    if-eqz v3, :cond_12

    iget-wide v3, v3, Lyfb;->c:J

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-nez v3, :cond_12

    invoke-virtual {v1, v2}, Le0a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyfb;

    if-eqz v2, :cond_12

    invoke-virtual {v0}, Ltd8;->c()Legb;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v7, v2, Lyfb;->b:J

    sub-long v7, v3, v7

    iput-wide v7, v2, Lyfb;->c:J

    sget-object v2, Lzfb;->r0:Lzfb;

    invoke-virtual {v1, v2}, Le0a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyfb;

    if-eqz v1, :cond_11

    iget-wide v1, v1, Lyfb;->c:J

    cmp-long v1, v1, v5

    if-nez v1, :cond_11

    goto :goto_b

    :cond_11
    invoke-virtual {v0, v3, v4}, Ltd8;->f(J)V

    :cond_12
    :goto_b
    return-void

    :pswitch_14
    iget-object v0, p0, Llj6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Llj6;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    invoke-static {v0, v1}, Lyqf;->b(Landroid/widget/TextView;Ljava/lang/Object;)V

    return-void

    :pswitch_15
    iget-object v0, p0, Llj6;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    iget-object v3, p0, Llj6;->b:Ljava/lang/Object;

    check-cast v3, Lgc5;

    iget-object v4, v3, Lgc5;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    new-instance v1, Lxe;

    const/16 v2, 0x11

    invoke-direct {v1, v2, v3}, Lxe;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_13
    return-void

    :pswitch_16
    sget-object v0, Lbx2;->a:Lbx2;

    invoke-virtual {v0}, Lbx2;->a()Ltd8;

    move-result-object v0

    new-instance v1, Lagb;

    invoke-direct {v1, v2}, Lagb;-><init>(I)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltd8;->b(Ljava/util/List;)V

    iget-object v0, p0, Llj6;->c:Ljava/lang/Object;

    check-cast v0, Lcz2;

    iget-boolean v1, v0, Lcz2;->o:Z

    if-eqz v1, :cond_14

    iget-object v1, v0, Lcz2;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->q0(Lv5d;)V

    :cond_14
    return-void

    :pswitch_17
    :try_start_9
    iget-object v0, p0, Llj6;->c:Ljava/lang/Object;

    check-cast v0, Lk62;

    iget-object v2, p0, Llj6;->b:Ljava/lang/Object;

    check-cast v2, Lo18;

    invoke-static {v2}, Lt9g;->i(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v0, Lfj6;->b:Lyt1;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v2}, Lyt1;->b(Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :cond_15
    :goto_c
    iget-object v0, p0, Llj6;->c:Ljava/lang/Object;

    check-cast v0, Lk62;

    iput-object v3, v0, Lk62;->Z:Lo18;

    goto :goto_d

    :catchall_6
    move-exception v0

    goto :goto_e

    :catch_1
    move-exception v0

    :try_start_a
    iget-object v1, p0, Llj6;->c:Ljava/lang/Object;

    check-cast v1, Lk62;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    iget-object v1, v1, Lfj6;->b:Lyt1;

    if-eqz v1, :cond_15

    invoke-virtual {v1, v0}, Lyt1;->d(Ljava/lang/Throwable;)Z

    goto :goto_c

    :catch_2
    iget-object v0, p0, Llj6;->c:Ljava/lang/Object;

    check-cast v0, Lk62;

    invoke-virtual {v0, v1}, Lk62;->cancel(Z)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    goto :goto_c

    :goto_d
    return-void

    :goto_e
    iget-object v1, p0, Llj6;->c:Ljava/lang/Object;

    check-cast v1, Lk62;

    iput-object v3, v1, Lk62;->Z:Lo18;

    throw v0

    :pswitch_18
    iget-object v0, p0, Llj6;->c:Ljava/lang/Object;

    check-cast v0, Ldvb;

    sget v1, Ldvb;->v0:I

    invoke-virtual {v0, v3}, Ldvb;->setHalfScreen(Lei6;)V

    return-void

    :pswitch_19
    iget-object v0, p0, Llj6;->c:Ljava/lang/Object;

    iget-object v1, p0, Llj6;->b:Ljava/lang/Object;

    :try_start_b
    sget-object v2, Lg8;->d:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_16

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v4, "AppCompat recreation"

    filled-new-array {v0, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :catchall_7
    move-exception v0

    goto :goto_f

    :catch_3
    move-exception v0

    goto :goto_10

    :cond_16
    sget-object v2, Lg8;->e:Ljava/lang/reflect/Method;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    goto :goto_11

    :goto_f
    const-string v1, "ActivityRecreator"

    const-string v2, "Exception while invoking performStopActivity"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_11

    :goto_10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/RuntimeException;

    if-ne v1, v2, :cond_18

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unable to stop"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_11

    :cond_17
    throw v0

    :cond_18
    :goto_11
    return-void

    :pswitch_1a
    iget-object v0, p0, Llj6;->b:Ljava/lang/Object;

    check-cast v0, Lf8;

    iget-object v1, p0, Llj6;->c:Ljava/lang/Object;

    iput-object v1, v0, Lf8;->a:Ljava/lang/Object;

    return-void

    :pswitch_1b
    iget-object v0, p0, Llj6;->b:Ljava/lang/Object;

    check-cast v0, Lyb4;

    iget-object v1, p0, Llj6;->c:Ljava/lang/Object;

    check-cast v1, Lr0;

    invoke-interface {v0, v1}, Lyb4;->b(Lr0;)V

    return-void

    :pswitch_1c
    iget-object v0, p0, Llj6;->c:Ljava/lang/Object;

    check-cast v0, Ldj6;

    iget-object v1, p0, Llj6;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Future;

    instance-of v2, v1, Lki7;

    if-eqz v2, :cond_1b

    move-object v2, v1

    check-cast v2, Lki7;

    check-cast v2, Lx1;

    instance-of v4, v2, Lo1;

    if-eqz v4, :cond_19

    iget-object v2, v2, Lx1;->a:Ljava/lang/Object;

    instance-of v4, v2, Le1;

    if-eqz v4, :cond_1a

    check-cast v2, Le1;

    iget-object v3, v2, Le1;->a:Ljava/lang/Throwable;

    goto :goto_12

    :cond_19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1a
    :goto_12
    if-eqz v3, :cond_1b

    invoke-interface {v0, v3}, Ldj6;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_13

    :cond_1b
    :try_start_c
    invoke-static {v1}, Ltg6;->j(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1
    :try_end_c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    invoke-interface {v0, v1}, Ldj6;->a(Ljava/lang/Object;)V

    goto :goto_13

    :catchall_8
    move-exception v1

    invoke-interface {v0, v1}, Ldj6;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_13

    :catch_4
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Ldj6;->onFailure(Ljava/lang/Throwable;)V

    :goto_13
    return-void

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
    .locals 4

    iget v0, p0, Llj6;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_0
    iget-object v0, p0, Llj6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    const-string v1, "}"

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SequentialExecutorWorker{running="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "SequentialExecutorWorker{state="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Llj6;->c:Ljava/lang/Object;

    check-cast v2, Ls1e;

    iget v2, v2, Ls1e;->c:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    const-string v2, "null"

    goto :goto_0

    :cond_1
    const-string v2, "RUNNING"

    goto :goto_0

    :cond_2
    const-string v2, "QUEUED"

    goto :goto_0

    :cond_3
    const-string v2, "QUEUING"

    goto :goto_0

    :cond_4
    const-string v2, "IDLE"

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :sswitch_1
    new-instance v0, Lkoh;

    const-class v1, Llj6;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkoh;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Llj6;->c:Ljava/lang/Object;

    check-cast v1, Ldj6;

    new-instance v2, Ldg8;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, Ldg8;-><init>(I)V

    iget-object v3, v0, Lkoh;->o:Ljava/lang/Object;

    check-cast v3, Ldg8;

    iput-object v2, v3, Ldg8;->c:Ljava/lang/Object;

    iput-object v2, v0, Lkoh;->o:Ljava/lang/Object;

    iput-object v1, v2, Ldg8;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lkoh;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method
