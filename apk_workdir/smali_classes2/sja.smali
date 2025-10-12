.class public final synthetic Lsja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lh3;Lihb;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p2, 0x6

    iput p2, p0, Lsja;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsja;->b:Ljava/lang/Object;

    iput-object p3, p0, Lsja;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lsja;->a:I

    iput-object p1, p0, Lsja;->b:Ljava/lang/Object;

    iput-object p3, p0, Lsja;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 28

    move-object/from16 v1, p0

    iget v0, v1, Lsja;->a:I

    const/4 v2, -0x1

    sget-object v3, Lrw4;->t0:Lss6;

    const/4 v4, -0x2

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    sget-object v10, Laxf;->a:Laxf;

    iget-object v11, v1, Lsja;->c:Ljava/lang/Object;

    iget-object v12, v1, Lsja;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v12, Lg6e;

    check-cast v11, Lx4e;

    iget-object v0, v12, Lg6e;->r0:Lvd6;

    new-instance v2, Lga9;

    iget-wide v3, v11, Lx4e;->g:J

    invoke-direct {v2, v3, v4, v11}, Lga9;-><init>(JLf00;)V

    invoke-interface {v0, v2}, Lvd6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v10

    :pswitch_0
    check-cast v12, Lone/me/sharedata/ShareDataPickerScreen;

    check-cast v11, Landroid/view/View;

    sget-object v0, Lone/me/sharedata/ShareDataPickerScreen;->E0:[Lpl7;

    invoke-virtual {v12}, Lone/me/chats/picker/AbstractPickerScreen;->L0()Lodb;

    move-result-object v0

    iget-object v0, v0, Lodb;->c:Lmfb;

    check-cast v0, Lf5e;

    iget-object v0, v0, Lf5e;->l:Lax0;

    invoke-virtual {v0, v5}, Lax0;->M(I)V

    sget-object v0, Lone/me/sharedata/ShareDataPickerScreen;->F0:Lyb7;

    invoke-static {v11, v0, v8}, Lpr0;->c(Landroid/view/View;Lyb7;Lvd6;)V

    invoke-virtual {v12}, Lone/me/sharedata/ShareDataPickerScreen;->N0()Lu49;

    move-result-object v0

    sget v2, Ll7d;->W0:I

    invoke-virtual {v0, v2}, Lu49;->setLeftIcon(I)V

    return-object v10

    :pswitch_1
    check-cast v12, Lone/me/sharedata/ShareDataPickerScreen;

    check-cast v11, Lu49;

    sget-object v0, Lone/me/sharedata/ShareDataPickerScreen;->E0:[Lpl7;

    invoke-virtual {v12}, Lone/me/chats/picker/AbstractPickerScreen;->L0()Lodb;

    move-result-object v0

    iget-object v0, v0, Lodb;->c:Lmfb;

    check-cast v0, Lf5e;

    invoke-virtual {v11}, Lu49;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v12}, Lone/me/chats/picker/AbstractPickerScreen;->L0()Lodb;

    move-result-object v3

    iget-object v3, v3, Lodb;->Z:Lbpc;

    iget-object v3, v3, Lbpc;->a:Lane;

    invoke-interface {v3}, Lane;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    iget-boolean v4, v0, Lf5e;->n:Z

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v3}, Lw83;->d0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    if-ne v3, v9, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, v8

    :goto_0
    check-cast v4, Ljava/lang/Long;

    iput-boolean v9, v0, Lf5e;->n:Z

    iget-object v3, v0, Lf5e;->m:Ln24;

    if-eqz v3, :cond_2

    sget-object v5, Lq0a;->a:Lq0a;

    iget-object v6, v0, Lf5e;->e:Lyn7;

    invoke-interface {v6}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le7f;

    check-cast v6, Lmka;

    invoke-virtual {v6}, Lmka;->a()Lh24;

    move-result-object v6

    invoke-virtual {v5, v6}, Lm0;->plus(Lf24;)Lf24;

    move-result-object v5

    new-instance v6, Le5e;

    invoke-direct {v6, v0, v2, v8}, Le5e;-><init>(Lf5e;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    sget-object v2, Lq24;->c:Lq24;

    invoke-static {v3, v5, v2, v6}, Lov9;->S(Ln24;Lf24;Lq24;Lje6;)Loke;

    :cond_2
    iget-object v0, v0, Lf5e;->j:Lt6e;

    new-instance v2, Lh5e;

    invoke-direct {v2, v4}, Lh5e;-><init>(Ljava/lang/Long;)V

    invoke-virtual {v0, v2}, Lt6e;->h(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-object v10

    :pswitch_2
    check-cast v12, Lhgb;

    check-cast v11, Lone/me/settings/privacy/ui/pincode/SetupPinCodeScreen;

    sget v0, Lone/me/settings/privacy/ui/pincode/SetupPinCodeScreen;->o:I

    invoke-static {v12}, Lx2d;->z(Landroid/view/View;)V

    invoke-virtual {v11}, Ljz3;->getOnBackPressedDispatcher()Lida;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lida;->d()V

    :cond_4
    return-object v10

    :pswitch_3
    check-cast v12, Ld7;

    check-cast v11, Lbp0;

    iget-wide v2, v11, Lbp0;->a:J

    iget-object v0, v11, Lbp0;->c:Ljava/lang/String;

    iget-object v4, v12, Ld7;->b:Ljava/lang/Object;

    check-cast v4, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;

    sget-object v5, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->Z:[Lpl7;

    invoke-virtual {v4}, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->B0()Lczd;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lrkc;->e()Landroid/os/Bundle;

    move-result-object v15

    const-string v5, "user_unblock_id"

    invoke-virtual {v15, v5, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    sget v2, Lcta;->b:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v12, Lzcf;

    invoke-static {v0}, Lvs;->V([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v12, v2, v0}, Lzcf;-><init>(ILjava/util/List;)V

    new-instance v0, Lbyd;

    sget v2, Lcta;->c:I

    new-instance v3, Lxcf;

    invoke-direct {v3, v2}, Lxcf;-><init>(I)V

    sget v2, Lzsa;->d:I

    invoke-direct {v0, v2, v3, v9}, Lbyd;-><init>(ILxcf;Z)V

    new-instance v2, Lbyd;

    sget v3, Lz7d;->o:I

    new-instance v5, Lxcf;

    invoke-direct {v5, v3}, Lxcf;-><init>(I)V

    sget v3, Lzsa;->e:I

    invoke-direct {v2, v3, v5, v7}, Lbyd;-><init>(ILxcf;Z)V

    filled-new-array {v0, v2}, [Lbyd;

    move-result-object v0

    invoke-static {v0}, Lx83;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    new-instance v11, Lcyd;

    const/4 v14, 0x0

    const/16 v16, 0x4

    invoke-direct/range {v11 .. v16}, Lcyd;-><init>(Lcdf;Ljava/util/List;Lmdd;Landroid/os/Bundle;I)V

    iget-object v0, v4, Lczd;->x0:Lya5;

    invoke-static {v0, v11}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    return-object v10

    :pswitch_4
    check-cast v12, Lone/me/sdk/uikit/common/button/OneMeButton;

    check-cast v11, Lone/me/devmenu/server/ServerPortBottomSheet;

    sget-object v0, Lone/me/devmenu/server/ServerPortBottomSheet;->C0:[Lpl7;

    invoke-static {v12}, Lx2d;->z(Landroid/view/View;)V

    invoke-virtual {v11, v9}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->H0(Z)V

    return-object v10

    :pswitch_5
    check-cast v12, Lddf;

    check-cast v11, Lrpd;

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iget-object v2, v11, Lrpd;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget-object v4, v11, Lrpd;->f:Lq0d;

    invoke-virtual {v4}, Lq0d;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz05;

    invoke-virtual {v12, v2, v0, v3, v4}, Lddf;->a(Landroid/content/Context;Landroid/text/TextPaint;Landroid/util/DisplayMetrics;Lz05;)V

    return-object v0

    :pswitch_6
    check-cast v12, Lmed;

    check-cast v11, Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;

    iget-object v0, v12, Lmed;->t0:Lhne;

    invoke-virtual {v0}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lned;

    iget-object v0, v0, Lned;->b:Lced;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lced;->c:Ldh1;

    goto :goto_2

    :cond_5
    move-object v0, v8

    :goto_2
    iget-object v2, v12, Lmed;->b:Lyn7;

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv04;

    invoke-virtual {v2}, Lv04;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2}, Lru/ok/android/externcalls/sdk/Conversation;->getMe()Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v2}, Le4b;->a(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Ldh1;

    move-result-object v8

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {v0, v8}, Ldh1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v12, Lmed;->o:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz0;

    invoke-virtual {v11}, Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;->getRemoveRecord()Z

    move-result v2

    check-cast v0, Lj01;

    iget-object v0, v0, Lj01;->C0:Lt6e;

    new-instance v3, Lgb;

    invoke-direct {v3, v2}, Lgb;-><init>(Z)V

    invoke-virtual {v0, v3}, Lt6e;->h(Ljava/lang/Object;)Z

    :cond_7
    return-object v10

    :pswitch_7
    check-cast v12, Landroid/content/Context;

    check-cast v11, Ly5d;

    new-instance v0, Lska;

    invoke-direct {v0, v12}, Lska;-><init>(Landroid/content/Context;)V

    sget v5, Leia;->A0:I

    invoke-virtual {v0, v5}, Landroid/view/View;->setId(I)V

    const/16 v5, 0x14

    int-to-float v5, v5

    invoke-static {}, Lkq4;->c()F

    move-result v6

    mul-float/2addr v6, v5

    invoke-static {v6}, Li8e;->I(F)I

    move-result v6

    invoke-virtual {v11, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinWidth(I)V

    invoke-static {}, Lkq4;->c()F

    move-result v6

    mul-float/2addr v6, v5

    invoke-static {v6}, Li8e;->I(F)I

    move-result v5

    invoke-virtual {v11, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinHeight(I)V

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v0}, Lss6;->x(Landroid/view/View;)Lzma;

    move-result-object v3

    iget-object v3, v3, Lzma;->c:Llwa;

    invoke-virtual {v0, v2}, Lska;->setTextColor(I)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-object v0

    :pswitch_8
    check-cast v12, Lb6;

    check-cast v11, Landroid/content/Intent;

    invoke-static {v12, v11}, Lrkc;->S(Lb6;Landroid/content/Intent;)V

    return-object v10

    :pswitch_9
    check-cast v12, Lz3d;

    check-cast v11, Luc2;

    iget-wide v2, v11, Luc2;->l:J

    iget-wide v4, v11, Luc2;->a:J

    iget-object v0, v12, Lz3d;->e:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lugd;

    invoke-virtual {v0}, Lugd;->a()J

    move-result-wide v13

    invoke-virtual {v11, v13, v14}, Luc2;->e(J)Z

    move-result v0

    const-wide/16 v25, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v12}, Lz3d;->d()Llad;

    move-result-object v2

    invoke-virtual {v2, v13, v14}, Llad;->a(J)Lmad;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-wide v2, v2, Lmad;->b:J

    goto :goto_5

    :cond_8
    move-wide/from16 v2, v25

    goto :goto_5

    :cond_9
    cmp-long v6, v4, v25

    if-eqz v6, :cond_a

    invoke-virtual {v12}, Lz3d;->c()Lsv2;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Lsv2;->f(J)J

    move-result-wide v2

    goto :goto_5

    :cond_a
    cmp-long v4, v2, v25

    if-eqz v4, :cond_8

    invoke-virtual {v12}, Lz3d;->c()Lsv2;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "SELECT id FROM chats WHERE cid = ?"

    invoke-static {v9, v5}, Lt4d;->c(ILjava/lang/String;)Lt4d;

    move-result-object v5

    invoke-virtual {v5, v9, v2, v3}, Lt4d;->k(IJ)V

    iget-object v2, v4, Lsv2;->a:Lc4d;

    invoke-virtual {v2}, Lc4d;->b()V

    invoke-virtual {v2, v5}, Lc4d;->n(Lx0f;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_b
    move-wide/from16 v3, v25

    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v5}, Lt4d;->o()V

    move-wide v2, v3

    goto :goto_5

    :goto_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v5}, Lt4d;->o()V

    throw v0

    :goto_5
    invoke-virtual {v12}, Lz3d;->c()Lsv2;

    move-result-object v4

    move-wide v5, v13

    new-instance v13, Lud2;

    iget-wide v7, v11, Luc2;->a:J

    invoke-virtual {v11}, Luc2;->a()Llc2;

    move-result-object v9

    iget-wide v9, v9, Llc2;->e:J

    iget-object v14, v12, Lz3d;->d:Lh4f;

    invoke-virtual {v14}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lva9;

    move/from16 v27, v0

    iget-wide v0, v11, Luc2;->j:J

    invoke-virtual {v14, v0, v1}, Lva9;->l(J)J

    move-result-wide v0

    invoke-static {v0, v1, v11}, Lkv9;->n(JLuc2;)J

    move-result-wide v21

    iget-wide v0, v11, Luc2;->l:J

    move-wide/from16 v23, v0

    move-wide v14, v2

    move-wide/from16 v16, v7

    move-wide/from16 v19, v9

    move-object/from16 v18, v11

    invoke-direct/range {v13 .. v24}, Lud2;-><init>(JJLuc2;JJJ)V

    iget-object v0, v12, Lz3d;->f:Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lld6;

    iget-object v0, v0, Lld6;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v13, v0}, Lsv2;->d(Lud2;Ljava/util/concurrent/ConcurrentHashMap;)J

    move-result-wide v0

    if-eqz v27, :cond_c

    cmp-long v2, v14, v25

    if-nez v2, :cond_c

    invoke-virtual {v12}, Lz3d;->d()Llad;

    move-result-object v2

    invoke-virtual {v2, v5, v6, v0, v1}, Llad;->b(JJ)V

    :cond_c
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast v12, Landroid/os/Handler;

    check-cast v11, Lw98;

    new-instance v0, Lsyc;

    invoke-direct {v0, v11}, Lsyc;-><init>(Lw98;)V

    invoke-virtual {v12, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v10

    :pswitch_b
    check-cast v12, Lqyc;

    check-cast v11, Landroid/view/Surface;

    iget-object v0, v12, Lqyc;->k:Lme4;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lme4;->f()V

    :cond_d
    if-eqz v11, :cond_f

    new-instance v8, Lme4;

    iget-object v0, v12, Lqyc;->a:Lxce;

    iget-object v1, v12, Lqyc;->b:Lh8h;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v11, v8, Lme4;->a:Ljava/lang/Object;

    iget-object v0, v0, Lxce;->b:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLDisplay;

    iput-object v0, v8, Lme4;->b:Ljava/lang/Object;

    iget-object v2, v1, Lh8h;->c:Ljava/lang/Object;

    check-cast v2, Landroid/opengl/EGLContext;

    iput-object v2, v8, Lme4;->c:Ljava/lang/Object;

    iget-object v1, v1, Lh8h;->b:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLConfig;

    const/16 v2, 0x3038

    filled-new-array {v2}, [I

    move-result-object v2

    :try_start_1
    invoke-static {v0, v1, v11, v2, v7}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "eglCreateWindowSurface"

    const/16 v2, 0x3003

    const/16 v3, 0x300b

    filled-new-array {v2, v3}, [I

    move-result-object v2

    invoke-static {v1, v2}, Li8e;->h(Ljava/lang/String;[I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    :cond_e
    :goto_6
    iput-object v0, v8, Lme4;->o:Ljava/lang/Object;

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v7, v7}, Landroid/util/Size;-><init>(II)V

    iput-object v0, v8, Lme4;->X:Ljava/lang/Object;

    :cond_f
    iput-object v8, v12, Lqyc;->k:Lme4;

    return-object v10

    :pswitch_c
    check-cast v12, Lyn7;

    check-cast v11, Lru/ok/onechat/reactions/ReactionsViewModel;

    new-instance v0, Lhoc;

    invoke-direct {v0, v12, v11}, Lhoc;-><init>(Lyn7;Lru/ok/onechat/reactions/ReactionsViewModel;)V

    return-object v0

    :pswitch_d
    check-cast v12, Lxmc;

    check-cast v11, Lymc;

    invoke-virtual {v12}, Lxmc;->invoke()Ljava/lang/Object;

    invoke-virtual {v11}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_e
    check-cast v12, Landroid/content/Context;

    check-cast v11, Lh8c;

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, v12}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iget-object v1, v11, Lh8c;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0

    :pswitch_f
    check-cast v12, Landroid/os/Bundle;

    check-cast v11, Lone/me/profile/ProfileScreen;

    sget-object v0, Lone/me/profile/ProfileScreen;->C0:[Lpl7;

    new-instance v13, Lc3c;

    const-string v0, "profile:id"

    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    const-string v0, "profile:id_type"

    const-class v1, Lzsb;

    invoke-static {v12, v0, v1}, Lb19;->j(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    check-cast v0, Landroid/os/Parcelable;

    move-object/from16 v16, v0

    check-cast v16, Lzsb;

    const-string v0, "profile:opened_from_dialog"

    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v17

    new-instance v0, Ljnb;

    new-instance v1, Ld1c;

    invoke-direct {v1, v11, v6}, Ld1c;-><init>(Lone/me/profile/ProfileScreen;I)V

    invoke-direct {v0, v1}, Ljnb;-><init>(Ltd6;)V

    move-object/from16 v18, v0

    invoke-direct/range {v13 .. v18}, Lc3c;-><init>(JLzsb;ZLjnb;)V

    return-object v13

    :cond_10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "No value passed for key profile:id_type of type "

    const-string v2, " in bundle"

    invoke-static {v1, v0, v2}, Lbk7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_10
    check-cast v12, Lsxb;

    check-cast v11, Lzyb;

    iget-object v0, v12, Lsxb;->X:Lone/me/profile/screens/invite/ProfileInviteScreen;

    check-cast v11, Ltyb;

    iget v1, v11, Ltyb;->a:I

    invoke-virtual {v0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->B0()Lfyb;

    move-result-object v0

    iget-object v2, v0, Lfyb;->D0:Lya5;

    sget v3, Loqa;->R:I

    if-ne v1, v3, :cond_15

    invoke-virtual {v0}, Lfyb;->s()Lr82;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lr82;->H()Z

    move-result v1

    if-ne v1, v9, :cond_11

    sget v1, Ln7d;->m:I

    goto :goto_7

    :cond_11
    invoke-virtual {v0}, Lfyb;->s()Lr82;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lr82;->G()Z

    move-result v1

    if-ne v1, v9, :cond_13

    invoke-virtual {v0}, Lfyb;->s()Lr82;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v3, v0, Lfyb;->s0:Lyn7;

    invoke-interface {v3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzl5;

    invoke-virtual {v1, v3}, Lr82;->X(Lzl5;)Z

    move-result v1

    if-ne v1, v9, :cond_12

    sget v1, Ln7d;->j:I

    goto :goto_7

    :cond_12
    sget v1, Ln7d;->k:I

    goto :goto_7

    :cond_13
    sget v1, Ln7d;->Q:I

    :goto_7
    invoke-virtual {v0}, Lfyb;->t()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_14

    goto :goto_8

    :cond_14
    new-instance v3, Lnxb;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v4, Lzcf;

    invoke-static {v0}, Lvs;->V([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v1, v0}, Lzcf;-><init>(ILjava/util/List;)V

    invoke-direct {v3, v4}, Lnxb;-><init>(Lzcf;)V

    invoke-static {v2, v3}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    goto :goto_8

    :cond_15
    sget v3, Loqa;->Q:I

    if-ne v1, v3, :cond_17

    invoke-virtual {v0}, Lfyb;->t()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_16

    goto :goto_8

    :cond_16
    new-instance v1, Lmxb;

    invoke-direct {v1, v0}, Lmxb;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    goto :goto_8

    :cond_17
    sget v3, Loqa;->P:I

    if-ne v1, v3, :cond_18

    iget-object v1, v0, Lfyb;->X:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le7f;

    check-cast v1, Lmka;

    invoke-virtual {v1}, Lmka;->a()Lh24;

    move-result-object v1

    new-instance v2, Lyxb;

    invoke-direct {v2, v0, v8}, Lyxb;-><init>(Lfyb;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2, v6}, Lyjg;->n(Lyjg;Lf24;Lje6;I)Loke;

    goto :goto_8

    :cond_18
    sget v3, Loqa;->N:I

    if-ne v1, v3, :cond_19

    sget-object v1, La0c;->c:La0c;

    iget-wide v3, v0, Lfyb;->b:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":profile/edit/link?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&type=local_chat&flow=edit"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lnd0;->m(Ljava/lang/String;Lya5;)V

    :cond_19
    :goto_8
    return-object v10

    :pswitch_11
    check-cast v12, Lz2h;

    check-cast v11, Lbvb;

    iget-object v0, v12, Lz2h;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/ProfileEditScreen;

    check-cast v11, Lw6;

    iget v1, v11, Lw6;->a:I

    invoke-virtual {v0}, Lone/me/profileedit/ProfileEditScreen;->C0()Ltwb;

    move-result-object v0

    iget-object v0, v0, Ltwb;->b:Lh25;

    invoke-virtual {v0, v1}, Lh25;->a(I)V

    return-object v10

    :pswitch_12
    check-cast v12, Lone/me/profileedit/ProfileEditScreen;

    check-cast v11, Landroid/os/Bundle;

    sget-object v0, Lone/me/profileedit/ProfileEditScreen;->x0:[Lpl7;

    new-instance v0, Ltwb;

    iget-wide v1, v12, Lone/me/profileedit/ProfileEditScreen;->a:J

    const-string v3, "profile:type"

    invoke-virtual {v11, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    if-eqz v3, :cond_1a

    check-cast v3, Loub;

    invoke-direct {v0, v1, v2, v3}, Ltwb;-><init>(JLoub;)V

    return-object v0

    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_13
    check-cast v12, Lu26;

    check-cast v11, Lbvb;

    iget-object v0, v12, Lu26;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    check-cast v11, Lw6;

    iget v1, v11, Lw6;->a:I

    int-to-long v1, v1

    iget-object v3, v11, Lw6;->b:Li0e;

    iget-object v3, v3, Li0e;->o:Lxzd;

    sget-object v4, Lxzd;->o:Lxzd;

    if-ne v3, v4, :cond_1b

    invoke-virtual {v0}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->C0()Lcub;

    move-result-object v0

    invoke-virtual {v0}, Lcub;->w()V

    goto :goto_9

    :cond_1b
    invoke-virtual {v0}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->C0()Lcub;

    move-result-object v0

    sget-object v3, Lcub;->E0:[Lpl7;

    invoke-virtual {v0, v1, v2, v7}, Lcub;->v(JZ)V

    :goto_9
    return-object v10

    :pswitch_14
    check-cast v12, Landroid/os/Bundle;

    check-cast v11, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    sget-object v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->u0:[Lpl7;

    new-instance v0, Lz52;

    const-string v1, "entity:id"

    invoke-virtual {v12, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iget-object v3, v11, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->b:Lds;

    sget-object v4, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->u0:[Lpl7;

    aget-object v4, v4, v9

    invoke-virtual {v3, v11}, Lds;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loub;

    invoke-virtual {v11}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->C0()Lnub;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lz52;-><init>(JLoub;Lnub;)V

    return-object v0

    :pswitch_15
    check-cast v12, Lz2h;

    check-cast v11, Lbvb;

    iget-object v0, v12, Lz2h;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    check-cast v11, Lw6;

    iget v1, v11, Lw6;->a:I

    invoke-virtual {v0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->E0()Lz52;

    move-result-object v0

    iget-object v0, v0, Lz52;->b:Ln52;

    invoke-virtual {v0, v1}, Ln52;->g(I)V

    return-object v10

    :pswitch_16
    check-cast v12, Lh3;

    check-cast v11, Landroid/view/View;

    invoke-virtual {v12}, Lh3;->invoke()Ljava/lang/Object;

    new-array v0, v6, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_1c

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lyf;

    invoke-direct {v1, v11, v5}, Lyf;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    move-object v8, v0

    :cond_1c
    if-eqz v8, :cond_1d

    invoke-virtual {v8}, Landroid/animation/Animator;->start()V

    :cond_1d
    return-object v10

    :pswitch_17
    check-cast v12, Llxa;

    check-cast v11, Ltd6;

    invoke-virtual {v12}, Llxa;->a()V

    invoke-interface {v11}, Ltd6;->invoke()Ljava/lang/Object;

    return-object v10

    :pswitch_18
    check-cast v12, Landroid/content/Context;

    check-cast v11, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;

    sget-object v0, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;->y0:[Lpl7;

    new-instance v0, Lfra;

    invoke-direct {v0, v12}, Lfra;-><init>(Landroid/content/Context;)V

    sget v1, Lm7d;->h:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x11

    invoke-direct {v1, v4, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lum7;

    const/16 v2, 0xf

    invoke-direct {v1, v2, v0, v11}, Lum7;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lwxa;->a(Landroid/view/View;Ljava/lang/Runnable;)Lwxa;

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v11, v0, v1}, Lov9;->c(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    return-object v0

    :pswitch_19
    check-cast v12, Landroid/content/Context;

    check-cast v11, Lyva;

    new-instance v0, Lgla;

    invoke-direct {v0, v12}, Lgla;-><init>(Landroid/content/Context;)V

    sget v1, Lm7d;->D0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v11}, Lyva;->getTabItem()Lxfa;

    move-result-object v1

    iget v1, v1, Lxfa;->c:I

    invoke-static {v1}, Lsw1;->u(I)I

    move-result v1

    sget-object v2, Lfla;->a:Lfla;

    if-eqz v1, :cond_20

    if-eq v1, v9, :cond_1f

    if-ne v1, v6, :cond_1e

    goto :goto_a

    :cond_1e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1f
    sget-object v2, Lfla;->b:Lfla;

    :cond_20
    :goto_a
    invoke-virtual {v0, v2}, Lgla;->setAppearance(Lfla;)V

    return-object v0

    :pswitch_1a
    check-cast v12, Lc40;

    check-cast v11, Ltta;

    iget-object v0, v12, Lc40;->f:Ljava/lang/Object;

    check-cast v0, Lsta;

    if-eqz v0, :cond_21

    invoke-interface {v0, v11}, Lsta;->q(Ltta;)V

    :cond_21
    return-object v10

    :pswitch_1b
    check-cast v12, Ljla;

    check-cast v11, Lhla;

    sget v0, Ljla;->f:I

    invoke-virtual {v12}, Ljla;->a()Luv4;

    move-result-object v0

    iget-object v0, v0, Luv4;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-object v10

    :pswitch_1c
    check-cast v12, Landroid/content/Context;

    check-cast v11, Lvja;

    new-instance v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    sget v1, Luac;->ic_cancel_filled_24:I

    invoke-direct {v0, v12, v1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v11}, Lss6;->v(Landroid/view/View;)Llwa;

    move-result-object v1

    invoke-interface {v1}, Llwa;->getIcon()Lg17;

    const-string v1, "circle_background"

    invoke-static {v0, v1, v2}, Lw7;->s(Lp4g;Ljava/lang/String;I)V

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

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
