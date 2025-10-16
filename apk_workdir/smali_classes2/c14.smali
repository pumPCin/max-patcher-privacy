.class public final synthetic Lc14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loh6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lc14;->a:I

    iput-object p2, p0, Lc14;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lc14;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lzag;->a:Lzag;

    iget-object v7, p0, Lc14;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v7, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;

    sget-object v0, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->K0:[Lwq7;

    new-instance v0, Lzk7;

    invoke-virtual {v7}, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->T0()Lffc;

    move-result-object v1

    iget v2, v7, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->G0:I

    const/16 v3, 0x1c

    invoke-direct {v0, v1, v2, v3}, Lzk7;-><init>(Lgfc;II)V

    return-object v0

    :pswitch_0
    check-cast v7, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    sget-object v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->A0:[Lwq7;

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->A0:[Lwq7;

    new-instance v9, Lone/me/sdk/phoneutils/SelectCountryBottomSheet;

    new-instance v0, Lqbb;

    const-string v1, "add_country"

    invoke-direct {v0, v1, v5}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Lqbb;

    move-result-object v0

    invoke-static {v0}, Lbki;->b([Lqbb;)Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {v9, v0}, Lone/me/sdk/phoneutils/SelectCountryBottomSheet;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v9, v7}, Lone/me/sdk/arch/Widget;->setTargetController(Lx14;)V

    move-object v0, v7

    :goto_0
    invoke-virtual {v0}, Lx14;->getParentController()Lx14;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lx14;->getParentController()Lx14;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lphd;

    if-eqz v1, :cond_1

    check-cast v0, Lphd;

    goto :goto_1

    :cond_1
    move-object v0, v5

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lphd;->f0()Ljhd;

    move-result-object v5

    :cond_2
    invoke-virtual {v9, v7}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->R0(Lone/me/sdk/arch/Widget;)V

    if-eqz v5, :cond_3

    new-instance v8, Lmhd;

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Lmhd;-><init>(Lx14;Ljava/lang/String;Lc24;Lc24;ZI)V

    const-string v0, "BottomSheetWidget"

    invoke-static {v3, v8, v4, v0}, Lwx1;->u(ZLmhd;ZLjava/lang/String;)V

    invoke-virtual {v5, v8}, Ljhd;->G(Lmhd;)V

    :cond_3
    return-object v6

    :pswitch_1
    check-cast v7, Lld7;

    sget-object v0, Lld7;->D0:Ljava/lang/String;

    const-string v1, "ManualGalleryContentObserver: on content changed"

    invoke-static {v0, v1}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lld7;->d()V

    return-object v6

    :pswitch_2
    check-cast v7, Lgc7;

    iget-object v0, v7, Lgc7;->b:Liwe;

    if-nez v0, :cond_4

    goto/16 :goto_4

    :cond_4
    iget-object v3, v7, Lgc7;->a:Lone/me/android/MainActivity;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    move-result v8

    if-nez v8, :cond_9

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v8

    if-eqz v8, :cond_5

    goto/16 :goto_3

    :cond_5
    iget-object v8, v7, Lgc7;->c:Lqdd;

    if-nez v8, :cond_6

    iget-object v0, v7, Lgc7;->d:Lxd8;

    if-eqz v0, :cond_a

    invoke-static {}, Lxd8;->g()V

    goto/16 :goto_4

    :cond_6
    new-instance v9, Landroid/content/Intent;

    const-string v10, "com.google.android.finsky.BIND_IN_APP_REVIEW_SERVICE"

    invoke-direct {v9, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v10, "com.android.vending"

    invoke-virtual {v9, v10}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    const/16 v11, 0x80

    invoke-virtual {v10, v9, v11}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_7

    iget-object v0, v7, Lgc7;->d:Lxd8;

    if-eqz v0, :cond_a

    invoke-static {}, Lxd8;->g()V

    goto :goto_4

    :cond_7
    check-cast v8, Lcvh;

    iget-boolean v9, v8, Lcvh;->b:Z

    if-eqz v9, :cond_8

    invoke-static {v5}, Ltg6;->e(Ljava/lang/Object;)Ld1j;

    move-result-object v0

    goto :goto_2

    :cond_8
    new-instance v5, Landroid/content/Intent;

    const-class v9, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;

    invoke-direct {v5, v3, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v8, v8, Lcvh;->a:Landroid/app/PendingIntent;

    const-string v9, "confirmation_intent"

    invoke-virtual {v5, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v8

    const-string v9, "window_flags"

    invoke-virtual {v5, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance v8, Lrnf;

    invoke-direct {v8}, Lrnf;-><init>()V

    iget-object v0, v0, Liwe;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    new-instance v9, Lip8;

    invoke-direct {v9, v0, v8, v2}, Lip8;-><init>(Landroid/os/Handler;Ljava/lang/Object;I)V

    const-string v0, "result_receiver"

    invoke-virtual {v5, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v3, v5}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, v8, Lrnf;->a:Ld1j;

    :goto_2
    new-instance v3, Lfc7;

    invoke-direct {v3, v7, v4}, Lfc7;-><init>(Lgc7;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lynf;->a:Lp30;

    invoke-virtual {v0, v4, v3}, Ld1j;->c(Ljava/util/concurrent/Executor;Lrla;)Ld1j;

    new-instance v3, Lfc7;

    invoke-direct {v3, v7, v2}, Lfc7;-><init>(Lgc7;I)V

    invoke-virtual {v0, v4, v3}, Ld1j;->a(Ljava/util/concurrent/Executor;Lola;)Ld1j;

    new-instance v2, Lfc7;

    invoke-direct {v2, v7, v1}, Lfc7;-><init>(Lgc7;I)V

    invoke-virtual {v0, v2}, Ld1j;->i(Lpla;)Ld1j;

    goto :goto_4

    :cond_9
    :goto_3
    iget-object v0, v7, Lgc7;->d:Lxd8;

    if-eqz v0, :cond_a

    invoke-static {}, Lxd8;->g()V

    :cond_a
    :goto_4
    return-object v6

    :pswitch_3
    check-cast v7, Ld27;

    iget-object v0, v7, Ld27;->X:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkf;

    check-cast v0, Losa;

    invoke-virtual {v0}, Losa;->b()Lv44;

    move-result-object v0

    invoke-static {v0}, Lcwi;->a(Lt44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    new-instance v2, Lc27;

    invoke-direct {v2, v7, v5}, Lc27;-><init>(Ld27;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v5, v5, v2, v1}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    return-object v6

    :pswitch_4
    check-cast v7, Lez6;

    iget-object v0, v7, Lez6;->a:Lky6;

    invoke-interface {v0}, Lky6;->j()Ljy6;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast v7, Lcs6;

    new-instance v0, Lbs6;

    invoke-direct {v0, v7}, Lbs6;-><init>(Lcs6;)V

    return-object v0

    :pswitch_6
    check-cast v7, Lwm6;

    invoke-static {v7}, Lwm6;->a(Lwm6;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast v7, Lfm6;

    new-instance v0, Ljl6;

    invoke-direct {v0, v7}, Ljl6;-><init>(Lfm6;)V

    return-object v0

    :pswitch_8
    check-cast v7, Lhf6;

    new-instance v0, Ls97;

    iget-object v1, v7, Lhf6;->e:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr97;

    invoke-direct {v0, v1}, Ls97;-><init>(Lr97;)V

    invoke-virtual {v0}, Ls97;->f()Lp97;

    move-result-object v0

    return-object v0

    :pswitch_9
    check-cast v7, Lru/ok/tamtam/upload/workers/ForegroundWorker;

    invoke-virtual {v7}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Llkf;

    move-result-object v0

    check-cast v0, Lisd;

    invoke-virtual {v0}, Lisd;->k()Ljwb;

    move-result-object v0

    check-cast v0, Llwb;

    iget-object v0, v0, Llwb;->b:Lbub;

    return-object v0

    :pswitch_a
    check-cast v7, Lone/me/folders/picker/FolderMemberPickerScreen;

    sget-object v0, Lone/me/folders/picker/FolderMemberPickerScreen;->y0:[Lwq7;

    sget v0, Lxr7;->a:I

    sget v0, Lxr7;->c:I

    invoke-static {v0}, Lxr7;->b(I)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v7}, Lbbi;->b(Lx14;)V

    :cond_b
    return-object v6

    :pswitch_b
    check-cast v7, Lone/me/folders/edit/FolderEditScreen;

    sget-object v0, Lone/me/folders/edit/FolderEditScreen;->r0:[Lwq7;

    new-instance v0, Ll56;

    iget-object v1, v7, Lone/me/folders/edit/FolderEditScreen;->b:Lqs;

    sget-object v2, Lone/me/folders/edit/FolderEditScreen;->r0:[Lwq7;

    aget-object v3, v2, v3

    invoke-virtual {v1, v7}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, v7, Lone/me/folders/edit/FolderEditScreen;->c:Lqs;

    aget-object v2, v2, v4

    invoke-virtual {v3, v7}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Ll56;-><init>(Ljava/lang/String;J)V

    return-object v0

    :pswitch_c
    check-cast v7, Lvx5;

    new-instance v0, Lux5;

    invoke-direct {v0, v7}, Lux5;-><init>(Lvx5;)V

    return-object v0

    :pswitch_d
    check-cast v7, Lbz;

    iget-object v0, v7, Lbz;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    return-object v0

    :pswitch_e
    check-cast v7, Lps5;

    new-instance v0, Los5;

    invoke-direct {v0, v7}, Los5;-><init>(Lps5;)V

    return-object v0

    :pswitch_f
    check-cast v7, Ljava/util/List;

    new-instance v0, Llt;

    invoke-direct {v0, v2, v7}, Llt;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lb23;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lb23;-><init>(I)V

    invoke-static {v0, v1}, Lo1e;->d(Ld1e;Lqh6;)Luu5;

    move-result-object v0

    invoke-interface {v0}, Ld1e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_c

    sget-object v0, Lca5;->a:Lca5;

    goto :goto_6

    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldp5;

    iget-wide v1, v1, Ldp5;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_6

    :cond_d
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldp5;

    iget-wide v3, v1, Ldp5;->f:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    move-object v0, v2

    :goto_6
    new-instance v1, Ljava/util/LinkedHashMap;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lcb3;->l(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lyf8;->e(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_f

    move v2, v3

    :cond_f
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v7, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    :cond_10
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldp5;

    iget-wide v8, v6, Ldp5;->f:J

    cmp-long v8, v8, v3

    if-nez v8, :cond_10

    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_11
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "List contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    return-object v1

    :pswitch_10
    check-cast v7, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;

    sget-object v0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->K0:[Lwq7;

    sget-object v0, Lsz4;->t0:Lc82;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc82;->c(Landroid/content/Context;)Lsz4;

    move-result-object v0

    invoke-virtual {v0}, Lsz4;->l()Lu4b;

    move-result-object v0

    invoke-interface {v0}, Lu4b;->c()Le0f;

    move-result-object v0

    iget-object v0, v0, Le0f;->a:Lc0f;

    iget-object v0, v0, Lc0f;->a:Lb0f;

    iget v0, v0, Lb0f;->d:I

    iget-object v1, v7, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->F0:Landroid/graphics/drawable/ShapeDrawable;

    iget-object v2, v7, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->D0:Landroid/graphics/drawable/ShapeDrawable;

    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-direct {v3, v0, v1, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v3

    :pswitch_11
    check-cast v7, Lwed;

    iput-object v5, v7, Lwed;->b:Ljava/lang/Object;

    return-object v6

    :pswitch_12
    check-cast v7, Lo85;

    invoke-virtual {v7}, Lo85;->a()F

    move-result v0

    invoke-virtual {v7}, Lo85;->a()F

    move-result v1

    const/16 v2, 0xb

    int-to-float v2, v2

    div-float/2addr v1, v2

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_13
    check-cast v7, Lgw4;

    invoke-virtual {v7}, Lgw4;->d()V

    return-object v6

    :pswitch_14
    check-cast v7, Lxr4;

    iget-object v0, v7, Lxr4;->b:Ljwb;

    check-cast v0, Llwb;

    iget-object v0, v0, Llwb;->b:Lbub;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lyrd;->b:Lyrd;

    return-object v0

    :pswitch_15
    check-cast v7, Lfwb;

    iget-object v0, v7, Lfwb;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :try_start_0
    invoke-static {v1, v3, v3}, Luo8;->d(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0
    :try_end_0
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr v0, v4

    goto :goto_8

    :catch_0
    move-exception v0

    const-string v2, "DecoderSupportInfo for mime type : "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_13

    invoke-static {v0}, Lozi;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    :cond_13
    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v3

    :goto_8
    if-eqz v0, :cond_17

    new-instance v0, Landroid/media/MediaCodecList;

    invoke-direct {v0, v3}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v5, v0

    move v6, v3

    :goto_9
    if-ge v6, v5, :cond_16

    aget-object v7, v0, v6

    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v8

    if-nez v8, :cond_15

    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v8

    array-length v9, v8

    move v10, v3

    :goto_a
    if-ge v10, v9, :cond_15

    aget-object v11, v8, v10

    invoke-static {v11, v1, v4}, Laaf;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_14
    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :cond_15
    :goto_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_16
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    move v3, v4

    :cond_17
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_16
    check-cast v7, Lrd4;

    iput-boolean v4, v7, Lrd4;->b:Z

    return-object v6

    :pswitch_17
    check-cast v7, Lic4;

    sget v0, Lsid;->I1:I

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lm04;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_18
    check-cast v7, Loza;

    return-object v7

    :pswitch_19
    check-cast v7, Lyv4;

    invoke-virtual {v7}, Lyv4;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    check-cast v7, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v7}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->N()Lred;

    move-result-object v0

    return-object v0

    :pswitch_1b
    check-cast v7, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    invoke-virtual {v7}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->getActiveRoomId()Ll6e;

    move-result-object v0

    return-object v0

    :pswitch_1c
    check-cast v7, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;

    sget-object v0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->u0:[Lwq7;

    iget-object v0, v7, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->Z:Lqs;

    sget-object v1, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->u0:[Lwq7;

    const/4 v2, 0x6

    aget-object v3, v1, v2

    invoke-virtual {v0, v7}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_19

    aget-object v1, v1, v2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v7, v1}, Lqs;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {v7}, Lx14;->getTargetController()Lx14;

    move-result-object v0

    instance-of v1, v0, Lz04;

    if-eqz v1, :cond_18

    move-object v5, v0

    check-cast v5, Lz04;

    :cond_18
    if-eqz v5, :cond_19

    invoke-interface {v5}, Lz04;->onDismiss()V

    :cond_19
    return-object v6

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
