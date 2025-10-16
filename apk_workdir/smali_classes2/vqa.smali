.class public final synthetic Lvqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loh6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Li3;Lcqb;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p2, 0x7

    iput p2, p0, Lvqa;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvqa;->b:Ljava/lang/Object;

    iput-object p3, p0, Lvqa;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lvqa;->a:I

    iput-object p1, p0, Lvqa;->b:Ljava/lang/Object;

    iput-object p3, p0, Lvqa;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    iget v0, v1, Lvqa;->a:I

    const/4 v2, -0x1

    sget-object v3, Lsz4;->t0:Lc82;

    const/4 v4, -0x2

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    sget-object v9, Lzag;->a:Lzag;

    iget-object v10, v1, Lvqa;->c:Ljava/lang/Object;

    iget-object v11, v1, Lvqa;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v11, Lone/me/sharedata/ShareDataPickerScreen;

    check-cast v10, Lfc9;

    sget-object v0, Lone/me/sharedata/ShareDataPickerScreen;->E0:[Lwq7;

    invoke-virtual {v11}, Lone/me/chats/picker/AbstractPickerScreen;->M0()Lhmb;

    move-result-object v0

    iget-object v0, v0, Lhmb;->c:Lgob;

    check-cast v0, Lqge;

    invoke-virtual {v10}, Lfc9;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v11}, Lone/me/chats/picker/AbstractPickerScreen;->M0()Lhmb;

    move-result-object v3

    iget-object v3, v3, Lhmb;->Z:Lgzc;

    iget-object v3, v3, Lgzc;->a:Llze;

    invoke-interface {v3}, Llze;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    iget-boolean v4, v0, Lqge;->n:Z

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v3}, Lab3;->A(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    if-ne v3, v8, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, v7

    :goto_0
    check-cast v4, Ljava/lang/Long;

    iput-boolean v8, v0, Lqge;->n:Z

    iget-object v3, v0, Lqge;->m:Lb54;

    if-eqz v3, :cond_2

    sget-object v5, Ls8a;->a:Ls8a;

    iget-object v6, v0, Lqge;->e:Llt7;

    invoke-interface {v6}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqkf;

    check-cast v6, Losa;

    invoke-virtual {v6}, Losa;->a()Lv44;

    move-result-object v6

    invoke-virtual {v5, v6}, Lp0;->plus(Lt44;)Lt44;

    move-result-object v5

    new-instance v6, Lpge;

    invoke-direct {v6, v0, v2, v7}, Lpge;-><init>(Lqge;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    sget-object v2, Le54;->c:Le54;

    invoke-static {v3, v5, v2, v6}, Lrji;->c(Lb54;Lt44;Le54;Lei6;)Lwwe;

    :cond_2
    iget-object v0, v0, Lqge;->j:Leie;

    new-instance v2, Lsge;

    invoke-direct {v2, v4}, Lsge;-><init>(Ljava/lang/Long;)V

    invoke-virtual {v0, v2}, Leie;->h(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-object v9

    :pswitch_0
    check-cast v11, Lapb;

    check-cast v10, Lone/me/settings/privacy/ui/pincode/SetupPinCodeScreen;

    sget v0, Lone/me/settings/privacy/ui/pincode/SetupPinCodeScreen;->o:I

    invoke-static {v11}, Lbbi;->d(Landroid/view/View;)V

    invoke-virtual {v10}, Lx14;->getOnBackPressedDispatcher()Lnla;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lnla;->d()V

    :cond_4
    return-object v9

    :pswitch_1
    check-cast v11, Lx85;

    check-cast v10, Lyp0;

    iget-wide v2, v10, Lyp0;->a:J

    iget-object v0, v10, Lyp0;->c:Ljava/lang/String;

    iget-object v4, v11, Lx85;->b:Ljava/lang/Object;

    check-cast v4, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;

    sget-object v5, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->Z:[Lwq7;

    invoke-virtual {v4}, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->C0()Loae;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbki;->a()Landroid/os/Bundle;

    move-result-object v14

    const-string v5, "user_unblock_id"

    invoke-virtual {v14, v5, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    sget v2, Ll1b;->b:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v11, Llqf;

    invoke-static {v0}, Ljt;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v11, v2, v0}, Llqf;-><init>(ILjava/util/List;)V

    new-instance v0, Lo9e;

    sget v2, Ll1b;->c:I

    new-instance v3, Ljqf;

    invoke-direct {v3, v2}, Ljqf;-><init>(I)V

    sget v2, Li1b;->d:I

    invoke-direct {v0, v2, v3, v8}, Lo9e;-><init>(ILjqf;Z)V

    new-instance v2, Lo9e;

    sget v3, Lwid;->p:I

    new-instance v5, Ljqf;

    invoke-direct {v5, v3}, Ljqf;-><init>(I)V

    sget v3, Li1b;->e:I

    invoke-direct {v2, v3, v5, v6}, Lo9e;-><init>(ILjqf;Z)V

    filled-new-array {v0, v2}, [Lo9e;

    move-result-object v0

    invoke-static {v0}, Lbb3;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    new-instance v10, Lp9e;

    const/4 v13, 0x0

    const/4 v15, 0x4

    invoke-direct/range {v10 .. v15}, Lp9e;-><init>(Loqf;Ljava/util/List;Lnod;Landroid/os/Bundle;I)V

    iget-object v0, v4, Loae;->x0:Lde5;

    invoke-static {v0, v10}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    return-object v9

    :pswitch_2
    check-cast v11, Lone/me/sdk/uikit/common/button/OneMeButton;

    check-cast v10, Lone/me/devmenu/server/ServerPortBottomSheet;

    sget-object v0, Lone/me/devmenu/server/ServerPortBottomSheet;->E0:[Lwq7;

    invoke-static {v11}, Lbbi;->d(Landroid/view/View;)V

    invoke-virtual {v10, v8}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->I0(Z)V

    return-object v9

    :pswitch_3
    check-cast v11, Lpqf;

    check-cast v10, Lx0e;

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iget-object v2, v10, Lx0e;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget-object v4, v10, Lx0e;->f:Lkbd;

    invoke-virtual {v4}, Lkbd;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb45;

    invoke-virtual {v11, v2, v0, v3, v4}, Lpqf;->a(Landroid/content/Context;Landroid/text/TextPaint;Landroid/util/DisplayMetrics;Lb45;)V

    return-object v0

    :pswitch_4
    check-cast v11, Lmpd;

    check-cast v10, Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;

    iget-object v0, v11, Lmpd;->t0:Lsze;

    invoke-virtual {v0}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpd;

    iget-object v0, v0, Lnpd;->b:Lcpd;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcpd;->c:Lei1;

    goto :goto_2

    :cond_5
    move-object v0, v7

    :goto_2
    iget-object v2, v11, Lmpd;->b:Llt7;

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj34;

    invoke-virtual {v2}, Lj34;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2}, Lru/ok/android/externcalls/sdk/Conversation;->getMe()Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v2}, Lqcb;->a(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lei1;

    move-result-object v7

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {v0, v7}, Lei1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v11, Lmpd;->o:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln01;

    invoke-virtual {v10}, Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;->getRemoveRecord()Z

    move-result v2

    check-cast v0, Li11;

    iget-object v0, v0, Li11;->C0:Leie;

    new-instance v3, Lmb;

    invoke-direct {v3, v2}, Lmb;-><init>(Z)V

    invoke-virtual {v0, v3}, Leie;->h(Ljava/lang/Object;)Z

    :cond_7
    return-object v9

    :pswitch_5
    check-cast v11, Landroid/content/Context;

    check-cast v10, Lugd;

    new-instance v0, Lvsa;

    invoke-direct {v0, v11}, Lvsa;-><init>(Landroid/content/Context;)V

    sget v5, Lhqa;->A0:I

    invoke-virtual {v0, v5}, Landroid/view/View;->setId(I)V

    const/16 v5, 0x14

    int-to-float v5, v5

    invoke-static {}, Ljt4;->c()F

    move-result v6

    mul-float/2addr v6, v5

    invoke-static {v6}, Lagi;->d(F)I

    move-result v6

    invoke-virtual {v10, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinWidth(I)V

    invoke-static {}, Ljt4;->c()F

    move-result v6

    mul-float/2addr v6, v5

    invoke-static {v6}, Lagi;->d(F)I

    move-result v5

    invoke-virtual {v10, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinHeight(I)V

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v0}, Lc82;->o(Landroid/view/View;)Lcva;

    move-result-object v3

    iget-object v3, v3, Lcva;->c:Lu4b;

    invoke-virtual {v0, v2}, Lvsa;->setTextColor(I)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-object v0

    :pswitch_6
    check-cast v11, Lh6;

    check-cast v10, Landroid/content/Intent;

    invoke-static {v11, v10}, Lywi;->d(Lh6;Landroid/content/Intent;)V

    return-object v9

    :pswitch_7
    check-cast v11, Lved;

    check-cast v10, Lfe2;

    iget-wide v2, v10, Lfe2;->l:J

    iget-wide v4, v10, Lfe2;->a:J

    iget-object v0, v11, Lved;->e:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvrd;

    invoke-virtual {v0}, Lvrd;->a()J

    move-result-wide v12

    invoke-virtual {v10, v12, v13}, Lfe2;->e(J)Z

    move-result v0

    const-wide/16 v24, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v11}, Lved;->d()Lgld;

    move-result-object v2

    invoke-virtual {v2, v12, v13}, Lgld;->a(J)Lhld;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-wide v2, v2, Lhld;->b:J

    goto :goto_5

    :cond_8
    move-wide/from16 v2, v24

    goto :goto_5

    :cond_9
    cmp-long v7, v4, v24

    if-eqz v7, :cond_a

    invoke-virtual {v11}, Lved;->c()Lgx2;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Lgx2;->f(J)J

    move-result-wide v2

    goto :goto_5

    :cond_a
    cmp-long v4, v2, v24

    if-eqz v4, :cond_8

    invoke-virtual {v11}, Lved;->c()Lgx2;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "SELECT id FROM chats WHERE cid = ?"

    invoke-static {v8, v5}, Lpfd;->c(ILjava/lang/String;)Lpfd;

    move-result-object v5

    invoke-virtual {v5, v8, v2, v3}, Lpfd;->k(IJ)V

    iget-object v2, v4, Lgx2;->a:Lyed;

    invoke-virtual {v2}, Lyed;->b()V

    invoke-virtual {v2, v5}, Lyed;->n(Ldef;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_b
    move-wide/from16 v3, v24

    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v5}, Lpfd;->o()V

    move-wide v2, v3

    goto :goto_5

    :goto_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v5}, Lpfd;->o()V

    throw v0

    :goto_5
    invoke-virtual {v11}, Lved;->c()Lgx2;

    move-result-object v4

    move-wide v5, v12

    new-instance v12, Lff2;

    iget-wide v7, v10, Lfe2;->a:J

    invoke-virtual {v10}, Lfe2;->a()Lwd2;

    move-result-object v9

    iget-wide v13, v9, Lwd2;->e:J

    iget-object v9, v11, Lved;->d:Lrhf;

    invoke-virtual {v9}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhi9;

    move/from16 v26, v0

    iget-wide v0, v10, Lfe2;->j:J

    invoke-virtual {v9, v0, v1}, Lhi9;->l(J)J

    move-result-wide v0

    invoke-static {v0, v1, v10}, Lhoi;->a(JLfe2;)J

    move-result-wide v20

    iget-wide v0, v10, Lfe2;->l:J

    move-wide/from16 v22, v0

    move-wide v15, v7

    move-object/from16 v17, v10

    move-wide/from16 v18, v13

    move-wide v13, v2

    invoke-direct/range {v12 .. v23}, Lff2;-><init>(JJLfe2;JJJ)V

    iget-object v0, v11, Lved;->f:Lrhf;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgh6;

    iget-object v0, v0, Lgh6;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v12, v0}, Lgx2;->d(Lff2;Ljava/util/concurrent/ConcurrentHashMap;)J

    move-result-wide v0

    if-eqz v26, :cond_c

    cmp-long v2, v13, v24

    if-nez v2, :cond_c

    invoke-virtual {v11}, Lved;->d()Lgld;

    move-result-object v2

    invoke-virtual {v2, v5, v6, v0, v1}, Lgld;->b(JJ)V

    :cond_c
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast v11, Landroid/os/Handler;

    check-cast v10, Lo0f;

    new-instance v0, Li9d;

    invoke-direct {v0, v10}, Li9d;-><init>(Lo0f;)V

    invoke-virtual {v11, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v9

    :pswitch_9
    check-cast v11, Lg9d;

    check-cast v10, Landroid/view/Surface;

    iget-object v0, v11, Lg9d;->k:Lih4;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lih4;->g()V

    :cond_d
    if-eqz v10, :cond_f

    new-instance v7, Lih4;

    iget-object v0, v11, Lg9d;->a:Lwoe;

    iget-object v1, v11, Lg9d;->b:Lk0e;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v10, v7, Lih4;->a:Ljava/lang/Object;

    iget-object v0, v0, Lwoe;->b:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLDisplay;

    iput-object v0, v7, Lih4;->b:Ljava/lang/Object;

    iget-object v2, v1, Lk0e;->c:Ljava/lang/Object;

    check-cast v2, Landroid/opengl/EGLContext;

    iput-object v2, v7, Lih4;->c:Ljava/lang/Object;

    iget-object v1, v1, Lk0e;->b:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLConfig;

    const/16 v2, 0x3038

    filled-new-array {v2}, [I

    move-result-object v2

    :try_start_1
    invoke-static {v0, v1, v10, v2, v6}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "eglCreateWindowSurface"

    const/16 v2, 0x3003

    const/16 v3, 0x300b

    filled-new-array {v2, v3}, [I

    move-result-object v2

    invoke-static {v1, v2}, Luyi;->a(Ljava/lang/String;[I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    :cond_e
    :goto_6
    iput-object v0, v7, Lih4;->o:Ljava/lang/Object;

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v6, v6}, Landroid/util/Size;-><init>(II)V

    iput-object v0, v7, Lih4;->X:Ljava/lang/Object;

    :cond_f
    iput-object v7, v11, Lg9d;->k:Lih4;

    return-object v9

    :pswitch_a
    check-cast v11, Llt7;

    check-cast v10, Lru/ok/onechat/reactions/ReactionsViewModel;

    new-instance v0, Lmyc;

    invoke-direct {v0, v11, v10}, Lmyc;-><init>(Llt7;Lru/ok/onechat/reactions/ReactionsViewModel;)V

    return-object v0

    :pswitch_b
    check-cast v11, Lcxc;

    check-cast v10, Ldxc;

    invoke-virtual {v11}, Lcxc;->invoke()Ljava/lang/Object;

    invoke-virtual {v10}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_c
    check-cast v11, Landroid/content/Context;

    check-cast v10, Lgic;

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, v11}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iget-object v1, v10, Lgic;->c:Ljava/lang/Object;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0

    :pswitch_d
    check-cast v11, Lone/me/qrscanner/QrScannerWidget;

    check-cast v10, Lafc;

    sget-object v0, Lone/me/qrscanner/QrScannerWidget;->z0:[Lwq7;

    iget-object v0, v10, Lafc;->a:Ljava/lang/String;

    invoke-virtual {v11, v0}, Lone/me/qrscanner/QrScannerWidget;->G0(Ljava/lang/String;)V

    return-object v9

    :pswitch_e
    check-cast v11, Landroid/os/Bundle;

    check-cast v10, Lone/me/profile/ProfileScreen;

    sget-object v0, Lone/me/profile/ProfileScreen;->C0:[Lwq7;

    new-instance v12, Ltbc;

    const-string v0, "profile:id"

    invoke-virtual {v11, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    const-string v0, "profile:id_type"

    const-class v1, Lt1c;

    invoke-static {v11, v0, v1}, Lyji;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    check-cast v0, Landroid/os/Parcelable;

    move-object v15, v0

    check-cast v15, Lt1c;

    const-string v0, "profile:opened_from_dialog"

    invoke-virtual {v11, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v16

    new-instance v0, Lfwb;

    new-instance v1, Lt9c;

    invoke-direct {v1, v10, v5}, Lt9c;-><init>(Lone/me/profile/ProfileScreen;I)V

    invoke-direct {v0, v1}, Lfwb;-><init>(Loh6;)V

    move-object/from16 v17, v0

    invoke-direct/range {v12 .. v17}, Ltbc;-><init>(JLt1c;ZLfwb;)V

    return-object v12

    :cond_10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "No value passed for key profile:id_type of type "

    const-string v2, " in bundle"

    invoke-static {v1, v0, v2}, Lf67;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_f
    check-cast v11, Ln6c;

    check-cast v10, Lt7c;

    iget-object v0, v11, Ln6c;->X:Lone/me/profile/screens/invite/ProfileInviteScreen;

    check-cast v10, Ln7c;

    iget v1, v10, Ln7c;->a:I

    invoke-virtual {v0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->C0()Lz6c;

    move-result-object v0

    iget-object v2, v0, Lz6c;->E0:Lde5;

    sget v3, Ltya;->R:I

    if-ne v1, v3, :cond_15

    invoke-virtual {v0}, Lz6c;->s()Lda2;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lda2;->K()Z

    move-result v1

    if-ne v1, v8, :cond_11

    sget v1, Lkid;->m:I

    goto :goto_7

    :cond_11
    invoke-virtual {v0}, Lz6c;->s()Lda2;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lda2;->J()Z

    move-result v1

    if-ne v1, v8, :cond_13

    invoke-virtual {v0}, Lz6c;->s()Lda2;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v3, v0, Lz6c;->s0:Llt7;

    invoke-interface {v3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkp5;

    invoke-virtual {v1, v3}, Lda2;->a0(Lkp5;)Z

    move-result v1

    if-ne v1, v8, :cond_12

    sget v1, Lkid;->j:I

    goto :goto_7

    :cond_12
    sget v1, Lkid;->k:I

    goto :goto_7

    :cond_13
    sget v1, Lkid;->Q:I

    :goto_7
    invoke-virtual {v0}, Lz6c;->t()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_14

    goto/16 :goto_8

    :cond_14
    new-instance v3, Li6c;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v4, Llqf;

    invoke-static {v0}, Ljt;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v1, v0}, Llqf;-><init>(ILjava/util/List;)V

    invoke-direct {v3, v4}, Li6c;-><init>(Llqf;)V

    invoke-static {v2, v3}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    goto :goto_8

    :cond_15
    sget v3, Ltya;->Q:I

    if-ne v1, v3, :cond_17

    invoke-virtual {v0}, Lz6c;->t()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_16

    goto :goto_8

    :cond_16
    new-instance v1, Lh6c;

    invoke-direct {v1, v0}, Lh6c;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    goto :goto_8

    :cond_17
    sget v3, Ltya;->P:I

    if-ne v1, v3, :cond_18

    iget-object v1, v0, Lz6c;->X:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqkf;

    check-cast v1, Losa;

    invoke-virtual {v1}, Losa;->a()Lv44;

    move-result-object v1

    iget-object v2, v0, Lz6c;->w0:Llt7;

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw44;

    invoke-virtual {v1, v2}, Lp0;->plus(Lt44;)Lt44;

    move-result-object v1

    new-instance v2, Lt6c;

    invoke-direct {v2, v0, v7}, Lt6c;-><init>(Lz6c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2, v5}, Lsyg;->m(Lsyg;Lt44;Lei6;I)Lwwe;

    goto :goto_8

    :cond_18
    sget v3, Ltya;->N:I

    if-ne v1, v3, :cond_19

    sget-object v1, Lr8c;->c:Lr8c;

    iget-wide v3, v0, Lz6c;->b:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":profile/edit/link?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&type=local_chat&flow=edit"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lwc0;->l(Ljava/lang/String;Lde5;)V

    :cond_19
    :goto_8
    return-object v9

    :pswitch_10
    check-cast v11, Lqih;

    check-cast v10, Lx3c;

    iget-object v0, v11, Lqih;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/ProfileEditScreen;

    check-cast v10, Lc7;

    iget v1, v10, Lc7;->a:I

    invoke-virtual {v0}, Lone/me/profileedit/ProfileEditScreen;->D0()Lo5c;

    move-result-object v0

    iget-object v0, v0, Lo5c;->b:Lj55;

    invoke-virtual {v0, v1}, Lj55;->a(I)V

    return-object v9

    :pswitch_11
    check-cast v11, Lone/me/profileedit/ProfileEditScreen;

    check-cast v10, Landroid/os/Bundle;

    sget-object v0, Lone/me/profileedit/ProfileEditScreen;->x0:[Lwq7;

    new-instance v0, Lo5c;

    iget-wide v1, v11, Lone/me/profileedit/ProfileEditScreen;->a:J

    const-string v3, "profile:type"

    invoke-virtual {v10, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    if-eqz v3, :cond_1a

    check-cast v3, Lk3c;

    invoke-direct {v0, v1, v2, v3}, Lo5c;-><init>(JLk3c;)V

    return-object v0

    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_12
    check-cast v11, Lo66;

    check-cast v10, Lx3c;

    iget-object v0, v11, Lo66;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    check-cast v10, Lc7;

    iget v1, v10, Lc7;->a:I

    int-to-long v1, v1

    iget-object v3, v10, Lc7;->b:Lube;

    iget-object v3, v3, Lube;->o:Ljbe;

    sget-object v4, Ljbe;->o:Ljbe;

    if-ne v3, v4, :cond_1b

    invoke-virtual {v0}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->D0()Lx2c;

    move-result-object v0

    invoke-virtual {v0}, Lx2c;->w()V

    goto :goto_9

    :cond_1b
    invoke-virtual {v0}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->D0()Lx2c;

    move-result-object v0

    sget-object v3, Lx2c;->E0:[Lwq7;

    invoke-virtual {v0, v1, v2, v6}, Lx2c;->v(JZ)V

    :goto_9
    return-object v9

    :pswitch_13
    check-cast v11, Landroid/os/Bundle;

    check-cast v10, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    sget-object v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->u0:[Lwq7;

    new-instance v0, Ll72;

    const-string v1, "entity:id"

    invoke-virtual {v11, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iget-object v3, v10, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->b:Lqs;

    sget-object v4, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->u0:[Lwq7;

    aget-object v4, v4, v8

    invoke-virtual {v3, v10}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk3c;

    invoke-virtual {v10}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->D0()Lj3c;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Ll72;-><init>(JLk3c;Lj3c;)V

    return-object v0

    :pswitch_14
    check-cast v11, Lqih;

    check-cast v10, Lx3c;

    iget-object v0, v11, Lqih;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    check-cast v10, Lc7;

    iget v1, v10, Lc7;->a:I

    invoke-virtual {v0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->F0()Ll72;

    move-result-object v0

    iget-object v0, v0, Ll72;->b:Lz62;

    invoke-virtual {v0, v1}, Lz62;->g(I)V

    return-object v9

    :pswitch_15
    check-cast v11, Li3;

    check-cast v10, Landroid/view/View;

    invoke-virtual {v11}, Li3;->invoke()Ljava/lang/Object;

    new-array v0, v5, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_1c

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lhg;

    const/4 v2, 0x4

    invoke-direct {v1, v10, v2}, Lhg;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    move-object v7, v0

    :cond_1c
    if-eqz v7, :cond_1d

    invoke-virtual {v7}, Landroid/animation/Animator;->start()V

    :cond_1d
    return-object v9

    :pswitch_16
    check-cast v11, Lu5b;

    check-cast v10, Loh6;

    invoke-virtual {v11}, Lu5b;->a()V

    invoke-interface {v10}, Loh6;->invoke()Ljava/lang/Object;

    return-object v9

    :pswitch_17
    check-cast v11, Landroid/content/Context;

    check-cast v10, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;

    sget-object v0, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;->y0:[Lwq7;

    new-instance v0, Lkza;

    invoke-direct {v0, v11}, Lkza;-><init>(Landroid/content/Context;)V

    sget v1, Ljid;->h:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x11

    invoke-direct {v1, v4, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lgs7;

    const/16 v2, 0xf

    invoke-direct {v1, v2, v0, v10}, Lgs7;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lf6b;->a(Landroid/view/View;Ljava/lang/Runnable;)Lf6b;

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10, v0, v1}, Lqbi;->a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    return-object v0

    :pswitch_18
    check-cast v11, Landroid/content/Context;

    check-cast v10, Lh4b;

    new-instance v0, Ljta;

    invoke-direct {v0, v11}, Ljta;-><init>(Landroid/content/Context;)V

    sget v1, Ljid;->D0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v10}, Lh4b;->getTabItem()Lboa;

    move-result-object v1

    iget v1, v1, Lboa;->c:I

    invoke-static {v1}, Lwx1;->v(I)I

    move-result v1

    sget-object v2, Lita;->a:Lita;

    if-eqz v1, :cond_20

    if-eq v1, v8, :cond_1f

    if-ne v1, v5, :cond_1e

    goto :goto_a

    :cond_1e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1f
    sget-object v2, Lita;->b:Lita;

    :cond_20
    :goto_a
    invoke-virtual {v0, v2}, Ljta;->setAppearance(Lita;)V

    return-object v0

    :pswitch_19
    check-cast v11, Lp40;

    check-cast v10, Lc2b;

    iget-object v0, v11, Lp40;->f:Ljava/lang/Object;

    check-cast v0, Lb2b;

    if-eqz v0, :cond_21

    invoke-interface {v0, v10}, Lb2b;->h(Lc2b;)V

    :cond_21
    return-object v9

    :pswitch_1a
    check-cast v11, Lmta;

    check-cast v10, Lkta;

    sget v0, Lmta;->f:I

    invoke-virtual {v11}, Lmta;->a()Luy4;

    move-result-object v0

    iget-object v0, v0, Luy4;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-object v9

    :pswitch_1b
    check-cast v11, Landroid/content/Context;

    check-cast v10, Lxra;

    new-instance v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    sget v1, Lskc;->ic_cancel_filled_24:I

    invoke-direct {v0, v11, v1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v10}, Lc82;->g(Landroid/view/View;)Lu4b;

    move-result-object v1

    invoke-interface {v1}, Lu4b;->getIcon()Lh67;

    const-string v1, "circle_background"

    invoke-static {v0, v1, v2}, Lkzi;->a(Lvig;Ljava/lang/String;I)V

    return-object v0

    :pswitch_1c
    check-cast v11, Llt7;

    check-cast v10, Lrz8;

    new-instance v0, Lzqa;

    iget-wide v1, v10, Lrz8;->o:J

    invoke-direct {v0, v11, v1, v2}, Lzqa;-><init>(Llt7;J)V

    return-object v0

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

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
