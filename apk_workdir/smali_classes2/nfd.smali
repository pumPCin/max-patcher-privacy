.class public final synthetic Lnfd;
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

    iput p1, p0, Lnfd;->a:I

    iput-object p2, p0, Lnfd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    iget v0, v1, Lnfd;->a:I

    const-string v2, "d MMMM"

    sget-object v3, Lzag;->a:Lzag;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget-object v8, v1, Lnfd;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v8, Liwe;

    sget-object v0, Lj3a;->o:Lj3a;

    iget-object v2, v0, Lj3a;->a:Ljava/lang/String;

    :try_start_0
    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    move v6, v7

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v3, v8, Liwe;->b:Ljava/lang/Object;

    check-cast v3, Lyuc;

    const-string v4, "library "

    const-string v5, " not found"

    invoke-static {v4, v2, v5}, Lf67;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "CallsSdk"

    invoke-interface {v3, v4, v2, v0}, Lyuc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v8, Lvnf;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Cancelling task of type="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lqhb;->v0:Lqhb;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", task="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lvnf;->f:Lphb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v8, Lvnf;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", status="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lvnf;->b:Liof;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v8, Lulf;

    iget-object v0, v8, Lulf;->s0:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcua;

    invoke-virtual {v0}, Lcua;->g()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v8, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;

    sget v0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->c:I

    invoke-interface {v8}, Lugf;->d0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v8, Lygf;

    iget-object v0, v8, Lygf;->b:Landroid/view/View;

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

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lagi;->d(F)I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v8, Lptf;

    iget-object v0, v8, Lptf;->a:Ljava/lang/String;

    iget v2, v8, Lptf;->b:I

    iget v4, v8, Lptf;->c:I

    :try_start_1
    invoke-static {v0, v2, v4}, Lone/me/sdk/uikit/qr/QrCodeGenerator;->nativeRenderSvg(Ljava/lang/String;II)[I

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    new-instance v2, Lvcd;

    invoke-direct {v2, v0}, Lvcd;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_2
    nop

    instance-of v2, v0, Lvcd;

    if-eqz v2, :cond_2

    move-object v0, v5

    :cond_2
    move-object v10, v0

    check-cast v10, [I

    if-eqz v10, :cond_3

    iget v12, v8, Lptf;->b:I

    iget v0, v8, Lptf;->c:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v12, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x0

    move v15, v12

    move/from16 v16, v0

    invoke-virtual/range {v9 .. v16}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    iget-object v0, v8, Lptf;->g:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/BitmapShader;

    iget-object v4, v8, Lptf;->i:Landroid/graphics/Shader$TileMode;

    invoke-direct {v2, v9, v4, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iput-boolean v7, v8, Lptf;->j:Z

    goto :goto_3

    :cond_3
    move-object v3, v5

    :goto_3
    return-object v3

    :pswitch_5
    check-cast v8, Lh7f;

    new-instance v0, Lrx9;

    iget-object v2, v8, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v3, v8, Lh7f;->X:Lqkf;

    new-instance v4, Lvk;

    const/16 v5, 0x15

    invoke-direct {v4, v5, v8}, Lvk;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v2, v3, v4}, Lrx9;-><init>(Lkotlinx/coroutines/internal/ContextScope;Lqkf;Lvk;)V

    return-object v0

    :pswitch_6
    check-cast v8, Lone/me/stickerspreview/set/StickerSetBottomSheet;

    sget-object v0, Lone/me/stickerspreview/set/StickerSetBottomSheet;->D0:[Lwq7;

    new-instance v0, Lkza;

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lkza;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v7, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Lcza;->a:Lcza;

    invoke-virtual {v0, v2}, Lkza;->setAppearance(Ldza;)V

    sget-object v2, Lfza;->a:Lfza;

    invoke-virtual {v0, v2}, Lkza;->setSize(Liza;)V

    return-object v0

    :pswitch_7
    check-cast v8, Lnod;

    return-object v8

    :pswitch_8
    check-cast v8, Lyye;

    iget-object v0, v8, Lyye;->c:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqq1;

    iget-object v0, v0, Lqq1;->a:Landroid/content/Context;

    sget v3, Lkqa;->N0:I

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

    new-instance v0, Lyye;

    iget-object v2, v8, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;->B0:Llt7;

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lao1;

    invoke-static {}, Ljl1;->b()Llt7;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lyye;-><init>(Lao1;Llt7;)V

    return-object v0

    :pswitch_a
    check-cast v8, Lvye;

    sget v0, Liid;->P1:I

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lm04;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_b
    check-cast v8, Lone/me/startconversation/StartConversationScreen;

    iget-object v0, v8, Lone/me/startconversation/StartConversationScreen;->c:Lqs;

    sget-object v2, Lone/me/startconversation/StartConversationScreen;->H0:[Lwq7;

    aget-object v4, v2, v6

    invoke-virtual {v0, v8}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v8, Lone/me/startconversation/StartConversationScreen;->t0:Lazc;

    const/4 v5, 0x3

    aget-object v5, v2, v5

    invoke-interface {v4, v8, v5}, Lazc;->D(Ljava/lang/Object;Lwq7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    aget-object v2, v2, v6

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v8, v2}, Lqs;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    :cond_4
    return-object v3

    :pswitch_c
    check-cast v8, Lqpe;

    iget-object v0, v8, Lqpe;->f:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkp5;

    check-cast v0, Lqp5;

    invoke-virtual {v0}, Lqp5;->o()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lz6b;

    iget-object v2, v8, Lqpe;->a:Landroid/app/Application;

    iget-object v3, v8, Lqpe;->b:Lye5;

    iget-object v4, v8, Lqpe;->e:Litb;

    invoke-direct {v0, v2, v3, v4}, Lz6b;-><init>(Landroid/content/Context;Lye5;Litb;)V

    goto :goto_4

    :cond_5
    new-instance v5, Lqug;

    iget-object v6, v8, Lqpe;->a:Landroid/app/Application;

    iget-object v7, v8, Lqpe;->b:Lye5;

    iget-object v0, v8, Lqpe;->c:Lah5;

    iget-object v9, v8, Lqpe;->d:Llt7;

    iget-object v10, v8, Lqpe;->e:Litb;

    move-object v8, v0

    invoke-direct/range {v5 .. v10}, Lqug;-><init>(Landroid/content/Context;Lye5;Lah5;Llt7;Litb;)V

    move-object v0, v5

    :goto_4
    return-object v0

    :pswitch_d
    check-cast v8, Lije;

    new-instance v0, Lpv0;

    iget-object v2, v8, Lije;->a:Landroid/content/Context;

    sget-object v3, Lha5;->a:Lhc8;

    invoke-direct {v0, v2}, Lpv0;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_e
    check-cast v8, Lone/me/settings/SettingsListScreen;

    sget-object v0, Lone/me/settings/SettingsListScreen;->A0:[Lwq7;

    new-instance v0, La2b;

    invoke-direct {v0, v8}, La2b;-><init>(Lone/me/sdk/arch/Widget;)V

    return-object v0

    :pswitch_f
    check-cast v8, Laae;

    invoke-virtual {v8}, Laae;->s()Landroid/content/Context;

    move-result-object v0

    const-string v2, "audio"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    return-object v0

    :pswitch_10
    check-cast v8, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;

    sget-object v0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->r0:[Lwq7;

    sget-object v0, Llee;->a:Llee;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Lqkf;

    invoke-virtual {v2, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v8, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->c:Ljava/lang/Object;

    invoke-interface {v3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmda;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const-class v5, Lou5;

    invoke-virtual {v4, v5}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v5, Landroid/content/Context;

    invoke-virtual {v0, v5}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v0

    new-instance v5, Laae;

    invoke-direct {v5, v2, v4, v0, v3}, Laae;-><init>(Llt7;Llt7;Llt7;Lmda;)V

    return-object v5

    :pswitch_11
    check-cast v8, Lw1e;

    iget-object v0, v8, Lw1e;->j:[Lu1e;

    invoke-static {v8, v0}, Lvti;->c(Lu1e;[Lu1e;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_12
    check-cast v8, La1e;

    new-instance v0, Ly0e;

    iget-object v2, v8, La1e;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v2, Lixa;->O:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setWillNotDraw(Z)V

    return-object v0

    :pswitch_13
    check-cast v8, Lx0e;

    iget-object v0, v8, Lx0e;->e:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltta;

    iget-object v0, v0, Ltta;->a:Lgzc;

    iget-object v0, v0, Lgzc;->a:Llze;

    invoke-interface {v0}, Llze;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb45;

    return-object v0

    :pswitch_14
    check-cast v8, Lvsd;

    iget-object v0, v8, Lvsd;->c:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lkd2;

    iget-object v0, v8, Lvsd;->a:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lms3;

    iget-object v0, v8, Lvsd;->b:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lsx3;

    iget-object v0, v8, Lvsd;->d:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Luud;

    iget-object v0, v8, Lvsd;->e:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc3e;

    check-cast v0, Lpsd;

    iget-object v0, v0, Lpsd;->m:Lkbd;

    invoke-virtual {v0}, Lkbd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v9, Lnud;

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, Lnud;-><init>(Lkd2;Lms3;Lsx3;Luud;Z)V

    move-object v12, v13

    move v13, v14

    if-eqz v0, :cond_7

    array-length v2, v0

    if-nez v2, :cond_6

    move-object v0, v5

    :cond_6
    if-eqz v0, :cond_7

    new-instance v5, Loud;

    invoke-direct {v5, v0, v10, v12}, Loud;-><init>([Ljava/lang/String;Lkd2;Luud;)V

    :cond_7
    move-object v15, v5

    move-object v14, v9

    new-instance v9, Lmud;

    invoke-direct/range {v9 .. v15}, Lmud;-><init>(Lkd2;Lms3;Luud;ZLnud;Loud;)V

    return-object v9

    :pswitch_15
    check-cast v8, Lgsd;

    const/16 v0, 0xa

    iget-object v2, v8, Lw3;->h:Lot7;

    const-string v3, "request_id"

    invoke-virtual {v2, v3, v0}, Lot7;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_16
    check-cast v8, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;

    iget-object v0, v8, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->g:Lrhf;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbo6;

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

    iget-object v14, v0, Lbo6;->a:Ljava/lang/String;

    new-instance v8, Lxc4;

    const-wide/16 v12, 0x0

    invoke-direct/range {v8 .. v14}, Lxc4;-><init>(IIIJLjava/lang/String;)V

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

    new-instance v16, Lxc4;

    move-wide/from16 v20, v5

    invoke-direct/range {v16 .. v22}, Lxc4;-><init>(IIIJLjava/lang/String;)V

    move-object/from16 v8, v16

    move/from16 v5, v17

    move/from16 v6, v18

    iget v10, v0, Lxc4;->b:I

    if-ne v5, v10, :cond_8

    iget v5, v0, Lxc4;->c:I

    if-ne v6, v5, :cond_8

    return-object v2

    :cond_8
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :pswitch_17
    check-cast v8, Landroid/app/Application;

    sget-object v0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->p:[Lwq7;

    sget v0, Lpid;->B:I

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
    new-instance v2, Lbo6;

    invoke-direct {v2, v0}, Lbo6;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_18
    check-cast v8, Lugd;

    invoke-static {v8}, Lugd;->v(Lugd;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    return-object v0

    :pswitch_19
    check-cast v8, Ltfd;

    iget-object v0, v8, Ltfd;->a:Lzed;

    invoke-virtual {v0}, Lzed;->m()Lyed;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->T()Ljof;

    move-result-object v0

    return-object v0

    :pswitch_1a
    check-cast v8, Lsfd;

    iget-object v0, v8, Lsfd;->b:Ljava/lang/Object;

    check-cast v0, Lzed;

    invoke-virtual {v0}, Lzed;->m()Lyed;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->S()Lv3f;

    move-result-object v0

    return-object v0

    :pswitch_1b
    check-cast v8, Lrfd;

    iget-object v0, v8, Lrfd;->a:Lzed;

    invoke-virtual {v0}, Lzed;->m()Lyed;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->Q()Lw0f;

    move-result-object v0

    return-object v0

    :pswitch_1c
    check-cast v8, Lofd;

    iget-object v0, v8, Lofd;->a:Lzed;

    invoke-virtual {v0}, Lzed;->m()Lyed;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->J()Lojb;

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
