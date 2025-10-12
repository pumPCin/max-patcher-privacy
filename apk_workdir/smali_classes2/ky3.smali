.class public final synthetic Lky3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lky3;->a:I

    iput-object p2, p0, Lky3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, Lky3;->a:I

    const/4 v2, 0x6

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Laxf;->a:Laxf;

    iget-object v9, v1, Lky3;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v9, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    sget-object v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->A0:[Lpl7;

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0:[Lpl7;

    new-instance v11, Lone/me/sdk/phoneutils/SelectCountryBottomSheet;

    new-instance v0, Ld3b;

    const-string v2, "add_country"

    invoke-direct {v0, v2, v7}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Ld3b;

    move-result-object v0

    invoke-static {v0}, Lrkc;->f([Ld3b;)Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {v11, v0}, Lone/me/sdk/phoneutils/SelectCountryBottomSheet;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v11, v9}, Ljz3;->setTargetController(Ljz3;)V

    invoke-virtual {v11, v9}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    move-object v0, v9

    :goto_0
    invoke-virtual {v0}, Ljz3;->getParentController()Ljz3;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljz3;->getParentController()Ljz3;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v2, v0, Lt6d;

    if-eqz v2, :cond_1

    check-cast v0, Lt6d;

    goto :goto_1

    :cond_1
    move-object v0, v7

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lt6d;->f0()Ln6d;

    move-result-object v7

    :cond_2
    invoke-virtual {v11, v9}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->P0(Lone/me/sdk/arch/Widget;)V

    if-eqz v7, :cond_3

    new-instance v10, Lq6d;

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lq6d;-><init>(Ljz3;Ljava/lang/String;Loz3;Loz3;ZI)V

    const-string v0, "BottomSheetWidget"

    invoke-static {v5, v10, v6, v0}, Lsw1;->t(ZLq6d;ZLjava/lang/String;)V

    invoke-virtual {v7, v10}, Ln6d;->H(Lq6d;)V

    :cond_3
    return-object v8

    :pswitch_0
    check-cast v9, Le87;

    sget-object v0, Le87;->D0:Ljava/lang/String;

    const-string v2, "ManualGalleryContentObserver: on content changed"

    invoke-static {v0, v2}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Le87;->d()V

    return-object v8

    :pswitch_1
    check-cast v9, Lz67;

    iget-object v0, v9, Lz67;->b:Lazb;

    if-nez v0, :cond_4

    goto/16 :goto_4

    :cond_4
    iget-object v2, v9, Lz67;->a:Lone/me/android/MainActivity;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v5

    if-eqz v5, :cond_5

    goto/16 :goto_3

    :cond_5
    iget-object v5, v9, Lz67;->c:Lu2d;

    if-nez v5, :cond_6

    iget-object v0, v9, Lz67;->d:Lw15;

    if-eqz v0, :cond_a

    invoke-static {}, Lw15;->v()V

    goto/16 :goto_4

    :cond_6
    new-instance v10, Landroid/content/Intent;

    const-string v11, "com.google.android.finsky.BIND_IN_APP_REVIEW_SERVICE"

    invoke-direct {v10, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v11, "com.android.vending"

    invoke-virtual {v10, v11}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v11

    const/16 v12, 0x80

    invoke-virtual {v11, v10, v12}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_7

    iget-object v0, v9, Lz67;->d:Lw15;

    if-eqz v0, :cond_a

    invoke-static {}, Lw15;->v()V

    goto :goto_4

    :cond_7
    check-cast v5, Lafh;

    iget-boolean v10, v5, Lafh;->b:Z

    if-eqz v10, :cond_8

    invoke-static {v7}, Lggh;->o(Ljava/lang/Object;)Lflh;

    move-result-object v0

    goto :goto_2

    :cond_8
    new-instance v7, Landroid/content/Intent;

    const-class v10, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;

    invoke-direct {v7, v2, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v5, v5, Lafh;->a:Landroid/app/PendingIntent;

    const-string v10, "confirmation_intent"

    invoke-virtual {v7, v10, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v5

    const-string v10, "window_flags"

    invoke-virtual {v7, v10, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance v5, Lfaf;

    invoke-direct {v5}, Lfaf;-><init>()V

    iget-object v0, v0, Lazb;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    new-instance v10, Lxi8;

    invoke-direct {v10, v0, v5, v4}, Lxi8;-><init>(Landroid/os/Handler;Ljava/lang/Object;I)V

    const-string v0, "result_receiver"

    invoke-virtual {v7, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v2, v7}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, v5, Lfaf;->a:Lflh;

    :goto_2
    new-instance v2, Ly67;

    invoke-direct {v2, v9, v6}, Ly67;-><init>(Lz67;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lmaf;->a:Lc30;

    invoke-virtual {v0, v5, v2}, Lflh;->c(Ljava/util/concurrent/Executor;Lmda;)Lflh;

    new-instance v2, Ly67;

    invoke-direct {v2, v9, v4}, Ly67;-><init>(Lz67;I)V

    invoke-virtual {v0, v5, v2}, Lflh;->a(Ljava/util/concurrent/Executor;Ljda;)Lflh;

    new-instance v2, Ly67;

    invoke-direct {v2, v9, v3}, Ly67;-><init>(Lz67;I)V

    invoke-virtual {v0, v2}, Lflh;->i(Lkda;)Lflh;

    goto :goto_4

    :cond_9
    :goto_3
    iget-object v0, v9, Lz67;->d:Lw15;

    if-eqz v0, :cond_a

    invoke-static {}, Lw15;->v()V

    :cond_a
    :goto_4
    return-object v8

    :pswitch_2
    check-cast v9, Lrx6;

    iget-object v0, v9, Lrx6;->X:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le7f;

    check-cast v0, Lmka;

    invoke-virtual {v0}, Lmka;->b()Lh24;

    move-result-object v0

    invoke-static {v0}, Lov9;->a(Lf24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    new-instance v2, Lqx6;

    invoke-direct {v2, v9, v7}, Lqx6;-><init>(Lrx6;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v7, v7, v2, v3}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    return-object v8

    :pswitch_3
    check-cast v9, Lwu6;

    iget-object v0, v9, Lwu6;->a:Lcu6;

    invoke-interface {v0}, Lcu6;->r()Lbu6;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v9, Lbo6;

    new-instance v0, Lao6;

    invoke-direct {v0, v9}, Lao6;-><init>(Lbo6;)V

    return-object v0

    :pswitch_5
    check-cast v9, Laj6;

    invoke-static {v9}, Laj6;->a(Laj6;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast v9, Lki6;

    new-instance v0, Loh6;

    invoke-direct {v0, v9}, Loh6;-><init>(Lki6;)V

    return-object v0

    :pswitch_7
    check-cast v9, Lpb6;

    new-instance v0, Ln47;

    iget-object v2, v9, Lpb6;->e:Lyn7;

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm47;

    invoke-direct {v0, v2}, Ln47;-><init>(Lm47;)V

    invoke-virtual {v0}, Ln47;->f()Lk47;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast v9, Lru/ok/tamtam/upload/workers/ForegroundWorker;

    invoke-virtual {v9}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lz6f;

    move-result-object v0

    check-cast v0, Lhhd;

    invoke-virtual {v0}, Lhhd;->k()Lnnb;

    move-result-object v0

    check-cast v0, Lpnb;

    iget-object v0, v0, Lpnb;->b:Lhlb;

    return-object v0

    :pswitch_9
    check-cast v9, Lone/me/folders/picker/FolderMemberPickerScreen;

    sget-object v0, Lone/me/folders/picker/FolderMemberPickerScreen;->y0:[Lpl7;

    sget v0, Llm7;->a:I

    sget v0, Llm7;->c:I

    invoke-static {v0}, Llm7;->b(I)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v9}, Lx2d;->x(Ljz3;)V

    :cond_b
    return-object v8

    :pswitch_a
    check-cast v9, Lone/me/folders/edit/FolderEditScreen;

    sget-object v0, Lone/me/folders/edit/FolderEditScreen;->r0:[Lpl7;

    new-instance v0, Lr16;

    iget-object v2, v9, Lone/me/folders/edit/FolderEditScreen;->b:Lds;

    sget-object v3, Lone/me/folders/edit/FolderEditScreen;->r0:[Lpl7;

    aget-object v4, v3, v5

    invoke-virtual {v2, v9}, Lds;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v4, v9, Lone/me/folders/edit/FolderEditScreen;->c:Lds;

    aget-object v3, v3, v6

    invoke-virtual {v4, v9}, Lds;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-direct {v0, v2, v3, v4}, Lr16;-><init>(Ljava/lang/String;J)V

    return-object v0

    :pswitch_b
    check-cast v9, Leu5;

    new-instance v0, Ldu5;

    invoke-direct {v0, v9}, Ldu5;-><init>(Leu5;)V

    return-object v0

    :pswitch_c
    check-cast v9, Loy;

    iget-object v0, v9, Loy;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    return-object v0

    :pswitch_d
    check-cast v9, Lap5;

    new-instance v0, Lzo5;

    invoke-direct {v0, v9}, Lzo5;-><init>(Lap5;)V

    return-object v0

    :pswitch_e
    check-cast v9, Ljava/util/List;

    new-instance v0, Lxs;

    invoke-direct {v0, v4, v9}, Lxs;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lo03;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Lo03;-><init>(I)V

    invoke-static {v0, v2}, Lgqd;->W(Lxpd;Lvd6;)Ler5;

    move-result-object v0

    invoke-interface {v0}, Lxpd;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_c

    sget-object v0, Ly65;->a:Ly65;

    goto :goto_6

    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsl5;

    iget-wide v2, v2, Lsl5;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_d

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_6

    :cond_d
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsl5;

    iget-wide v4, v2, Lsl5;->f:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    move-object v0, v3

    :goto_6
    new-instance v2, Ljava/util/LinkedHashMap;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Ly83;->O(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lr98;->E(I)I

    move-result v3

    const/16 v4, 0x10

    if-ge v3, v4, :cond_f

    move v3, v4

    :cond_f
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v9, v6}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v6

    :cond_10
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsl5;

    iget-wide v10, v7, Lsl5;->f:J

    cmp-long v8, v10, v4

    if-nez v8, :cond_10

    invoke-interface {v2, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_11
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v2, "List contains no element matching the predicate."

    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    return-object v2

    :pswitch_f
    check-cast v9, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;

    sget-object v0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->I0:[Lpl7;

    sget-object v0, Lrw4;->t0:Lss6;

    invoke-virtual {v9}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lss6;->u(Landroid/content/Context;)Lrw4;

    move-result-object v0

    invoke-virtual {v0}, Lrw4;->l()Llwa;

    move-result-object v0

    invoke-interface {v0}, Llwa;->c()Ltne;

    move-result-object v0

    iget-object v0, v0, Ltne;->a:Lrne;

    iget-object v0, v0, Lrne;->a:Lqne;

    iget v0, v0, Lqne;->d:I

    iget-object v2, v9, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->D0:Landroid/graphics/drawable/ShapeDrawable;

    iget-object v3, v9, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->B0:Landroid/graphics/drawable/ShapeDrawable;

    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-direct {v4, v0, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v4

    :pswitch_10
    check-cast v9, La4d;

    iput-object v7, v9, La4d;->b:Ljava/lang/Object;

    return-object v8

    :pswitch_11
    check-cast v9, Lj55;

    invoke-virtual {v9}, Lj55;->a()F

    move-result v0

    invoke-virtual {v9}, Lj55;->a()F

    move-result v2

    const/16 v3, 0xb

    int-to-float v3, v3

    div-float/2addr v2, v3

    add-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_12
    check-cast v9, Lgt4;

    invoke-virtual {v9}, Lgt4;->d()V

    return-object v8

    :pswitch_13
    check-cast v9, Lxo4;

    iget-object v0, v9, Lxo4;->b:Lnnb;

    check-cast v0, Lpnb;

    iget-object v0, v0, Lpnb;->b:Lhlb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lxgd;->c:Lxgd;

    return-object v0

    :pswitch_14
    check-cast v9, Lw4d;

    iget-object v0, v9, Lw4d;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    :try_start_0
    invoke-static {v2, v5, v5}, Lli8;->d(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0
    :try_end_0
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr v0, v6

    goto :goto_8

    :catch_0
    move-exception v0

    const-string v3, "DecoderSupportInfo for mime type : "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_13

    invoke-static {v0}, Lpr0;->Y(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    :cond_13
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v5

    :goto_8
    if-eqz v0, :cond_17

    new-instance v0, Landroid/media/MediaCodecList;

    invoke-direct {v0, v5}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v0

    move v7, v5

    :goto_9
    if-ge v7, v4, :cond_16

    aget-object v8, v0, v7

    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v9

    if-nez v9, :cond_15

    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v9

    array-length v10, v9

    move v11, v5

    :goto_a
    if-ge v11, v10, :cond_15

    aget-object v12, v9, v11

    invoke-static {v12, v2, v6}, Lxwe;->k0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_14

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_14
    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    :cond_15
    :goto_b
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_16
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    move v5, v6

    :cond_17
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_15
    check-cast v9, Lua4;

    iput-boolean v6, v9, Lua4;->b:Z

    return-object v8

    :pswitch_16
    check-cast v9, Ll94;

    sget v0, Lv7d;->E1:I

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lyx3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_17
    check-cast v9, Lhra;

    return-object v9

    :pswitch_18
    check-cast v9, Lys4;

    invoke-virtual {v9}, Lys4;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    check-cast v9, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v9}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->N()Lv3d;

    move-result-object v0

    return-object v0

    :pswitch_1a
    check-cast v9, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    invoke-virtual {v9}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->getActiveRoomId()Lvud;

    move-result-object v0

    return-object v0

    :pswitch_1b
    check-cast v9, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;

    sget-object v0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->u0:[Lpl7;

    iget-object v0, v9, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->Z:Lds;

    sget-object v3, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->u0:[Lpl7;

    aget-object v4, v3, v2

    invoke-virtual {v0, v9}, Lds;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_19

    aget-object v2, v3, v2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v9, v2}, Lds;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljz3;->getTargetController()Ljz3;

    move-result-object v0

    instance-of v2, v0, Lmy3;

    if-eqz v2, :cond_18

    move-object v7, v0

    check-cast v7, Lmy3;

    :cond_18
    if-eqz v7, :cond_19

    invoke-interface {v7}, Lmy3;->onDismiss()V

    :cond_19
    return-object v8

    :pswitch_1c
    check-cast v9, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;

    sget-object v0, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->H0:[Lpl7;

    iget-object v0, v9, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->F0:Lds;

    sget-object v3, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->H0:[Lpl7;

    aget-object v4, v3, v2

    invoke-virtual {v0, v9}, Lds;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1b

    aget-object v2, v3, v2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v9, v2}, Lds;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljz3;->getTargetController()Ljz3;

    move-result-object v0

    instance-of v2, v0, Lmy3;

    if-eqz v2, :cond_1a

    move-object v7, v0

    check-cast v7, Lmy3;

    :cond_1a
    if-eqz v7, :cond_1b

    invoke-interface {v7}, Lmy3;->onDismiss()V

    :cond_1b
    return-object v8

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
