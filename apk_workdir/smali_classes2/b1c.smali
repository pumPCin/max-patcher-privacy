.class public final synthetic Lb1c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb1c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;)V
    .locals 0

    .line 2
    const/16 p1, 0x13

    iput p1, p0, Lb1c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lb1c;->a:I

    const/high16 v1, 0x3f800000    # 1.0f

    sget-object v2, Laxf;->a:Laxf;

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/settings/media/ui/SettingMediaScreen;->Y:[Lpl7;

    new-instance v0, Lpxd;

    sget-object v1, La1e;->a:La1e;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v2

    const-class v3, Le7f;

    invoke-virtual {v2, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v2

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v3

    const-class v4, Lhgd;

    invoke-virtual {v3, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v3

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v1

    const-class v4, Lck;

    invoke-virtual {v1, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lpxd;-><init>(Lyn7;Lyn7;Lyn7;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/settings/media/ui/SettingMediaScreen;->Y:[Lpl7;

    sget-object v0, Lmdd;->q1:Lmdd;

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/devmenu/server/ServerPortBottomSheet;->C0:[Lpl7;

    new-instance v0, Lomb;

    invoke-direct {v0}, Lomb;-><init>()V

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/devmenu/server/ServerHostBottomSheet;->H0:[Lpl7;

    new-instance v0, Lzx6;

    invoke-direct {v0}, Lzx6;-><init>()V

    return-object v0

    :pswitch_3
    new-instance v0, Liyb;

    sget v1, Lqqa;->J:I

    invoke-direct {v0, v1, v4, v3}, Liyb;-><init>(ILddf;I)V

    return-object v0

    :pswitch_4
    const-string v0, "^([0-9]+)X([0-9]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    return-object v0

    :pswitch_5
    sget-object v0, Lmfd;->w0:Landroid/view/animation/AccelerateDecelerateInterpolator;

    return-object v2

    :pswitch_6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_7
    sget-object v0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->p:[Lpl7;

    invoke-static {v5}, Lkv9;->z(I)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_8
    sget-object v0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->p:[Lpl7;

    invoke-static {v5}, Lkv9;->x(I)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_9
    new-instance v0, Lccd;

    invoke-direct {v0}, Lccd;-><init>()V

    return-object v0

    :pswitch_a
    sget-object v0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->Z:[Lpl7;

    new-instance v0, Li9d;

    sget-object v1, Ls1e;->a:Ls1e;

    invoke-virtual {v1}, Ls1e;->a()Lyn7;

    move-result-object v2

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v1

    const-class v3, Lfzf;

    invoke-virtual {v1, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Li9d;-><init>(Lyn7;Lyn7;)V

    return-object v0

    :pswitch_b
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    return-object v0

    :pswitch_c
    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {}, Lkq4;->c()F

    move-result v1

    mul-float/2addr v1, v0

    const/16 v0, 0x8

    new-array v0, v0, [F

    aput v1, v0, v5

    aput v1, v0, v6

    const/4 v2, 0x2

    aput v1, v0, v2

    const/4 v2, 0x3

    aput v1, v0, v2

    const/4 v2, 0x4

    aput v1, v0, v2

    const/4 v2, 0x5

    aput v1, v0, v2

    aput v1, v0, v3

    const/4 v2, 0x7

    aput v1, v0, v2

    return-object v0

    :pswitch_d
    invoke-static {}, Lfyc;->e()Landroid/graphics/RenderNode;

    move-result-object v0

    return-object v0

    :pswitch_e
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const v2, 0x29ff444f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0

    :pswitch_f
    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->e1:[Lpl7;

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    return-object v0

    :pswitch_10
    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->e1:[Lpl7;

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    return-object v0

    :pswitch_11
    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->e1:[Lpl7;

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    return-object v0

    :pswitch_12
    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->e1:[Lpl7;

    sget-object v0, Lm9h;->a:Lm9h;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v0

    const-class v1, Lut1;

    invoke-virtual {v0, v1}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lut1;

    check-cast v0, Lju1;

    invoke-virtual {v0}, Lju1;->t()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_13
    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->e1:[Lpl7;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/high16 v2, 0x3e800000    # 0.25f

    const v3, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v2, v3, v2, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object v0

    :pswitch_14
    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->e1:[Lpl7;

    new-instance v0, Lhj5;

    invoke-direct {v0}, Lhj5;-><init>()V

    return-object v0

    :pswitch_15
    sget-object v0, Lqa9;->a:Lqa9;

    invoke-virtual {v0}, Lqa9;->getDispatchers()Le7f;

    move-result-object v0

    check-cast v0, Lmka;

    invoke-virtual {v0}, Lmka;->b()Lh24;

    move-result-object v0

    return-object v0

    :pswitch_16
    new-instance v0, Lku3;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v7, Lt45;

    const-string v8, "emoji"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v9, "url"

    if-nez v8, :cond_3

    :cond_2
    move-object v11, v4

    goto :goto_1

    :cond_3
    :try_start_1
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2

    new-instance v11, Ls45;

    invoke-direct {v11, v8, v10}, Ls45;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    :goto_1
    const-string v8, "reactionAction"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-nez v6, :cond_5

    :cond_4
    move-object v9, v4

    goto :goto_2

    :cond_5
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    new-instance v9, Ls45;

    invoke-direct {v9, v6, v8}, Ls45;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    :goto_2
    invoke-direct {v7, v5, v11, v9}, Lt45;-><init>(Ljava/lang/String;Ls45;Ls45;)V

    if-nez v11, :cond_6

    if-eqz v9, :cond_0

    :cond_6
    invoke-virtual {v2, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v5

    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    return-object v0

    :pswitch_17
    sget-object v0, Lymc;->A0:[Lpl7;

    return-object v2

    :pswitch_18
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/4 v2, 0x0

    const v3, 0x3e4ccccd    # 0.2f

    invoke-direct {v0, v2, v2, v3, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object v0

    :pswitch_19
    new-instance v0, Lczb;

    invoke-direct {v0}, Lczb;-><init>()V

    return-object v0

    :pswitch_1a
    new-instance v0, Lyrb;

    invoke-direct {v0}, Lyrb;-><init>()V

    return-object v0

    :pswitch_1b
    new-instance v0, Lssb;

    invoke-direct {v0}, Lssb;-><init>()V

    return-object v0

    :pswitch_1c
    sget-object v0, Lone/me/profile/ProfileScreen;->C0:[Lpl7;

    sget-object v0, Lmdd;->X0:Lmdd;

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
