.class public final synthetic Lr4d;
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

    iput p1, p0, Lr4d;->a:I

    iput-object p2, p0, Lr4d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    iget v0, v1, Lr4d;->a:I

    const-string v2, "d MMMM"

    sget-object v3, Laxf;->a:Laxf;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget-object v8, v1, Lr4d;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v8, Lzab;

    sget-object v0, Llv9;->o:Llv9;

    iget-object v2, v0, Llv9;->a:Ljava/lang/String;

    :try_start_0
    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    move v6, v7

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v3, v8, Lzab;->b:Ljava/lang/Object;

    check-cast v3, Lwkc;

    const-string v4, "library "

    const-string v5, " not found"

    invoke-static {v4, v2, v5}, Lbk7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "CallsSdk"

    invoke-interface {v3, v4, v2, v0}, Lwkc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v8, Ljaf;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Cancelling task of type="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lv8b;->v0:Lv8b;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", task="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Ljaf;->f:Lu8b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v8, Ljaf;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", status="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Ljaf;->b:Lwaf;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v8, Li8f;

    iget-object v0, v8, Li8f;->s0:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzla;

    invoke-virtual {v0}, Lzla;->g()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v8, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;

    sget v0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->c:I

    invoke-interface {v8}, Lk3f;->d0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v8, Lo3f;

    iget-object v0, v8, Lo3f;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    mul-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-lez v0, :cond_0

    move-object v5, v2

    :cond_0
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    const/16 v0, 0x28

    int-to-float v0, v0

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Li8e;->I(F)I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v8, Ldgf;

    iget-object v0, v8, Ldgf;->a:Ljava/lang/String;

    iget v2, v8, Ldgf;->b:I

    iget v4, v8, Ldgf;->c:I

    :try_start_1
    invoke-static {v0, v2, v4}, Lone/me/sdk/uikit/qr/QrCodeGenerator;->nativeRenderSvg(Ljava/lang/String;II)[I

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    new-instance v2, Lb2d;

    invoke-direct {v2, v0}, Lb2d;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_2
    nop

    instance-of v2, v0, Lb2d;

    if-eqz v2, :cond_2

    move-object v0, v5

    :cond_2
    move-object v10, v0

    check-cast v10, [I

    if-eqz v10, :cond_3

    iget v12, v8, Ldgf;->b:I

    iget v0, v8, Ldgf;->c:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v12, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x0

    move v15, v12

    move/from16 v16, v0

    invoke-virtual/range {v9 .. v16}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    iget-object v0, v8, Ldgf;->g:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/BitmapShader;

    iget-object v4, v8, Ldgf;->i:Landroid/graphics/Shader$TileMode;

    invoke-direct {v2, v9, v4, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iput-boolean v7, v8, Ldgf;->j:Z

    goto :goto_3

    :cond_3
    move-object v3, v5

    :goto_3
    return-object v3

    :pswitch_5
    check-cast v8, Luue;

    new-instance v0, Ltp9;

    iget-object v2, v8, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v3, v8, Luue;->X:Le7f;

    new-instance v4, Lmk;

    const/16 v5, 0x15

    invoke-direct {v4, v5, v8}, Lmk;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v2, v3, v4}, Ltp9;-><init>(Lkotlinx/coroutines/internal/ContextScope;Le7f;Lmk;)V

    return-object v0

    :pswitch_6
    check-cast v8, Lone/me/stickerspreview/set/StickerSetBottomSheet;

    sget-object v0, Lone/me/stickerspreview/set/StickerSetBottomSheet;->B0:[Lpl7;

    new-instance v0, Lfra;

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lfra;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v7, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Lxqa;->a:Lxqa;

    invoke-virtual {v0, v2}, Lfra;->setAppearance(Lyqa;)V

    sget-object v2, Lara;->a:Lara;

    invoke-virtual {v0, v2}, Lfra;->setSize(Ldra;)V

    return-object v0

    :pswitch_7
    check-cast v8, Lmdd;

    return-object v8

    :pswitch_8
    check-cast v8, Lome;

    iget-object v0, v8, Lome;->c:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lop1;

    iget-object v0, v0, Lop1;->a:Landroid/content/Context;

    sget v3, Lhia;->N0:I

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-static {v2, v4}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Date;)Ljava/lang/CharSequence;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_9
    check-cast v8, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;

    new-instance v0, Lome;

    iget-object v2, v8, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;->z0:Lyn7;

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lym1;

    invoke-static {}, Lik1;->b()Lyn7;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lome;-><init>(Lym1;Lyn7;)V

    return-object v0

    :pswitch_a
    check-cast v8, Llme;

    sget v0, Ll7d;->P1:I

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lyx3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_b
    check-cast v8, Lone/me/startconversation/StartConversationScreen;

    iget-object v0, v8, Lone/me/startconversation/StartConversationScreen;->c:Lds;

    sget-object v2, Lone/me/startconversation/StartConversationScreen;->H0:[Lpl7;

    aget-object v4, v2, v6

    invoke-virtual {v0, v8}, Lds;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v8, Lone/me/startconversation/StartConversationScreen;->t0:Lvoc;

    const/4 v5, 0x3

    aget-object v5, v2, v5

    invoke-interface {v4, v8, v5}, Lvoc;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    aget-object v2, v2, v6

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v8, v2}, Lds;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    :cond_4
    return-object v3

    :pswitch_c
    check-cast v8, Lqde;

    iget-object v0, v8, Lqde;->f:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzl5;

    check-cast v0, Lbm5;

    invoke-virtual {v0}, Lbm5;->n()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lrya;

    iget-object v2, v8, Lqde;->a:Landroid/app/Application;

    iget-object v3, v8, Lqde;->b:Ltb5;

    iget-object v4, v8, Lqde;->e:Lnkb;

    invoke-direct {v0, v2, v3, v4}, Lrya;-><init>(Landroid/content/Context;Ltb5;Lnkb;)V

    goto :goto_4

    :cond_5
    new-instance v5, Lbgg;

    iget-object v6, v8, Lqde;->a:Landroid/app/Application;

    iget-object v7, v8, Lqde;->b:Ltb5;

    iget-object v0, v8, Lqde;->c:Ltd5;

    iget-object v9, v8, Lqde;->d:Lyn7;

    iget-object v10, v8, Lqde;->e:Lnkb;

    move-object v8, v0

    invoke-direct/range {v5 .. v10}, Lbgg;-><init>(Landroid/content/Context;Ltb5;Ltd5;Lyn7;Lnkb;)V

    move-object v0, v5

    :goto_4
    return-object v0

    :pswitch_d
    check-cast v8, Lw7e;

    new-instance v0, Lru0;

    iget-object v2, v8, Lw7e;->a:Landroid/content/Context;

    sget-object v3, Ld75;->a:Lm68;

    invoke-direct {v0, v2}, Lru0;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_e
    check-cast v8, Lone/me/settings/SettingsListScreen;

    sget-object v0, Lone/me/settings/SettingsListScreen;->A0:[Lpl7;

    new-instance v0, Lrta;

    invoke-direct {v0, v8}, Lrta;-><init>(Lone/me/sdk/arch/Widget;)V

    return-object v0

    :pswitch_f
    check-cast v8, Lpyd;

    invoke-virtual {v8}, Lpyd;->s()Landroid/content/Context;

    move-result-object v0

    const-string v2, "audio"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    return-object v0

    :pswitch_10
    check-cast v8, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;

    sget-object v0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->r0:[Lpl7;

    sget-object v0, Lz2e;->a:Lz2e;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v2

    const-class v3, Le7f;

    invoke-virtual {v2, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v8, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->c:Ljava/lang/Object;

    invoke-interface {v3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll5a;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v4

    const-class v5, Lyq5;

    invoke-virtual {v4, v5}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v0

    const-class v5, Landroid/content/Context;

    invoke-virtual {v0, v5}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v0

    new-instance v5, Lpyd;

    invoke-direct {v5, v2, v4, v0, v3}, Lpyd;-><init>(Lyn7;Lyn7;Lyn7;Ll5a;)V

    return-object v5

    :pswitch_11
    check-cast v8, Loqd;

    iget-object v0, v8, Loqd;->j:[Lmqd;

    invoke-static {v8, v0}, Lx2d;->w(Lmqd;[Lmqd;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_12
    check-cast v8, Lupd;

    new-instance v0, Lspd;

    iget-object v2, v8, Lupd;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v2, Lepa;->O:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setWillNotDraw(Z)V

    return-object v0

    :pswitch_13
    check-cast v8, Lrpd;

    iget-object v0, v8, Lrpd;->e:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqla;

    iget-object v0, v0, Lqla;->a:Lbpc;

    iget-object v0, v0, Lbpc;->a:Lane;

    invoke-interface {v0}, Lane;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz05;

    return-object v0

    :pswitch_14
    check-cast v8, Luhd;

    iget-object v0, v8, Luhd;->c:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lzb2;

    iget-object v0, v8, Luhd;->a:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lvp3;

    iget-object v0, v8, Luhd;->b:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ldv3;

    iget-object v0, v8, Luhd;->d:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lujd;

    iget-object v0, v8, Luhd;->e:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrd;

    check-cast v0, Lohd;

    iget-object v0, v0, Lohd;->m:Lq0d;

    invoke-virtual {v0}, Lq0d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v9, Lnjd;

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, Lnjd;-><init>(Lzb2;Lvp3;Ldv3;Lujd;Z)V

    move-object v12, v13

    move v13, v14

    if-eqz v0, :cond_7

    array-length v2, v0

    if-nez v2, :cond_6

    move-object v0, v5

    :cond_6
    if-eqz v0, :cond_7

    new-instance v5, Lojd;

    invoke-direct {v5, v0, v10, v12}, Lojd;-><init>([Ljava/lang/String;Lzb2;Lujd;)V

    :cond_7
    move-object v15, v5

    move-object v14, v9

    new-instance v9, Lmjd;

    invoke-direct/range {v9 .. v15}, Lmjd;-><init>(Lzb2;Lvp3;Lujd;ZLnjd;Lojd;)V

    return-object v9

    :pswitch_15
    check-cast v8, Lfhd;

    const/16 v0, 0xa

    iget-object v2, v8, Lv3;->h:Lbo7;

    const-string v3, "request_id"

    invoke-virtual {v2, v3, v0}, Lbo7;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_16
    check-cast v8, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;

    iget-object v0, v8, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->g:Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek6;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v7}, Ljava/util/Calendar;->get(I)I

    move-result v11

    const/4 v15, 0x5

    invoke-virtual {v3, v15}, Ljava/util/Calendar;->get(I)I

    move-result v9

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v10

    iget-object v14, v0, Lek6;->a:Ljava/lang/String;

    new-instance v8, Laa4;

    const-wide/16 v12, 0x0

    invoke-direct/range {v8 .. v14}, Laa4;-><init>(IIIJLjava/lang/String;)V

    move-object v0, v8

    new-instance v9, Ljava/text/SimpleDateFormat;

    invoke-direct {v9, v2, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0x16e

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    invoke-virtual {v3, v15, v7}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v3, v7}, Ljava/util/Calendar;->get(I)I

    move-result v19

    invoke-virtual {v3, v15}, Ljava/util/Calendar;->get(I)I

    move-result v17

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v18

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v22

    new-instance v16, Laa4;

    move-wide/from16 v20, v5

    invoke-direct/range {v16 .. v22}, Laa4;-><init>(IIIJLjava/lang/String;)V

    move-object/from16 v8, v16

    move/from16 v5, v17

    move/from16 v6, v18

    iget v10, v0, Laa4;->b:I

    if-ne v5, v10, :cond_8

    iget v5, v0, Laa4;->c:I

    if-ne v6, v5, :cond_8

    return-object v2

    :cond_8
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :pswitch_17
    check-cast v8, Landroid/app/Application;

    sget-object v0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->p:[Lpl7;

    sget v0, Ls7d;->B:I

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v7, :cond_a

    const/16 v5, 0x149

    if-ne v3, v5, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_a
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_6

    :cond_b
    invoke-static {v3}, Ljava/lang/Character;->toTitleCase(C)C

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_c
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    :goto_6
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_d
    new-instance v2, Lek6;

    invoke-direct {v2, v0}, Lek6;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_18
    check-cast v8, Ly5d;

    invoke-static {v8}, Ly5d;->v(Ly5d;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    return-object v0

    :pswitch_19
    check-cast v8, Lx4d;

    iget-object v0, v8, Lx4d;->a:Ld4d;

    invoke-virtual {v0}, Ld4d;->m()Lc4d;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->T()Lxaf;

    move-result-object v0

    return-object v0

    :pswitch_1a
    check-cast v8, Lw4d;

    iget-object v0, v8, Lw4d;->b:Ljava/lang/Object;

    check-cast v0, Ld4d;

    invoke-virtual {v0}, Ld4d;->m()Lc4d;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->S()Lire;

    move-result-object v0

    return-object v0

    :pswitch_1b
    check-cast v8, Lv4d;

    iget-object v0, v8, Lv4d;->a:Ld4d;

    invoke-virtual {v0}, Ld4d;->m()Lc4d;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->Q()Lioe;

    move-result-object v0

    return-object v0

    :pswitch_1c
    check-cast v8, Ls4d;

    iget-object v0, v8, Ls4d;->a:Ld4d;

    invoke-virtual {v0}, Ld4d;->m()Lc4d;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->J()Luab;

    move-result-object v0

    return-object v0

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
