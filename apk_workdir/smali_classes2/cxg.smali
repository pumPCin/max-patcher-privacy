.class public final Lcxg;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/webapp/rootscreen/WebAppRootScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;)V
    .locals 0

    iput-object p2, p0, Lcxg;->Y:Lone/me/webapp/rootscreen/WebAppRootScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcxg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcxg;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lcxg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcxg;

    iget-object v1, p0, Lcxg;->Y:Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-direct {v0, p2, v1}, Lcxg;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;)V

    iput-object p1, v0, Lcxg;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    sget-object v0, Lixg;->a:Lixg;

    invoke-static/range {p1 .. p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object v2, v1, Lcxg;->X:Ljava/lang/Object;

    check-cast v2, Lfyg;

    iget-object v3, v1, Lcxg;->Y:Lone/me/webapp/rootscreen/WebAppRootScreen;

    sget-object v4, Lq24;->b:Lq24;

    iget-object v5, v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->z0:Ljava/lang/String;

    instance-of v6, v2, Ltxg;

    const/16 v7, 0x38

    const/4 v11, 0x3

    const-string v15, "BottomSheetWidget"

    const/4 v8, 0x2

    const/4 v9, 0x4

    const-string v10, "dialog_id"

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v12, 0x0

    if-eqz v6, :cond_3

    check-cast v2, Ltxg;

    iget-object v0, v2, Ltxg;->a:Ljava/lang/String;

    invoke-static {v14, v10}, Lbk7;->d(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lxic;->web_app_root_close_dialog_subtitle:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0:[Lpl7;

    sget v4, Lxic;->web_app_root_close_dialog_title:I

    invoke-static {v4, v2, v12, v9}, Lsw1;->e(ILandroid/os/Bundle;Lmdd;I)Lil3;

    move-result-object v2

    new-instance v4, Lbdf;

    invoke-direct {v4, v0}, Lbdf;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v4}, Lil3;->f(Lcdf;)V

    new-instance v0, Lkl3;

    sget v4, Lxic;->web_app_root_close_dialog_accept:I

    new-instance v5, Lxcf;

    invoke-direct {v5, v4}, Lxcf;-><init>(I)V

    invoke-direct {v0, v14, v5, v11, v7}, Lkl3;-><init>(ILcdf;II)V

    filled-new-array {v0}, [Lkl3;

    move-result-object v0

    invoke-virtual {v2, v0}, Lil3;->a([Lkl3;)V

    new-instance v0, Lkl3;

    sget v4, Lz7d;->p:I

    new-instance v5, Lxcf;

    invoke-direct {v5, v4}, Lxcf;-><init>(I)V

    invoke-direct {v0, v13, v5, v8, v7}, Lkl3;-><init>(ILcdf;II)V

    filled-new-array {v0}, [Lkl3;

    move-result-object v0

    invoke-virtual {v2, v0}, Lil3;->a([Lkl3;)V

    invoke-virtual {v2}, Lil3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljz3;->setTargetController(Ljz3;)V

    invoke-virtual {v5, v3}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    move-object v0, v3

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
    move-object v0, v12

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lt6d;->f0()Ln6d;

    move-result-object v12

    :cond_2
    invoke-virtual {v5, v3}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->P0(Lone/me/sdk/arch/Widget;)V

    if-eqz v12, :cond_3a

    new-instance v4, Lq6d;

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lq6d;-><init>(Ljz3;Ljava/lang/String;Loz3;Loz3;ZI)V

    const/4 v6, 0x0

    invoke-static {v6, v4, v14, v15}, Lsw1;->t(ZLq6d;ZLjava/lang/String;)V

    invoke-virtual {v12, v4}, Ln6d;->H(Lq6d;)V

    goto/16 :goto_11

    :cond_3
    instance-of v6, v2, Llxg;

    if-eqz v6, :cond_4

    invoke-virtual {v3, v14}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->H0(Z)V

    check-cast v2, Llxg;

    iget-boolean v0, v2, Llxg;->a:Z

    invoke-virtual {v3, v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->S0(Z)V

    goto/16 :goto_11

    :cond_4
    instance-of v6, v2, Lsxg;

    if-eqz v6, :cond_5

    iget-object v0, v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->J0:Ljava/lang/Object;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt3h;

    check-cast v2, Lsxg;

    iget-object v3, v2, Lsxg;->a:Ljava/lang/String;

    iget-object v2, v2, Lsxg;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "\""

    const-string v5, "\\\""

    invoke-static {v2, v4, v5}, Lxwe;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lt3h;->a:Landroid/webkit/WebView;

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "\n            (() => {\n                WebApp.sendEvent(\"%s\", \"%s\");\n            })();\n        "

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v12}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto/16 :goto_11

    :cond_5
    instance-of v6, v2, Lzxg;

    if-eqz v6, :cond_9

    invoke-static {v13, v10}, Lbk7;->d(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0:[Lpl7;

    sget v2, Lxic;->web_app_root_phone_request_dialog_title:I

    invoke-static {v2, v0, v12, v9}, Lsw1;->e(ILandroid/os/Bundle;Lmdd;I)Lil3;

    move-result-object v0

    sget v2, Lz7d;->H2:I

    new-instance v10, Lxcf;

    invoke-direct {v10, v2}, Lxcf;-><init>(I)V

    move/from16 v19, v8

    new-instance v8, Lkl3;

    const/4 v9, 0x1

    move-object v2, v12

    const/4 v12, 0x1

    const/16 v21, 0x3

    const/16 v22, 0x2

    move v4, v14

    move/from16 v13, v21

    move/from16 v14, v22

    const/4 v6, 0x0

    invoke-direct/range {v8 .. v14}, Lkl3;-><init>(ILcdf;IZII)V

    filled-new-array {v8}, [Lkl3;

    move-result-object v5

    invoke-virtual {v0, v5}, Lil3;->a([Lkl3;)V

    sget v5, Lxic;->web_app_root_phone_request_dialog_decline:I

    new-instance v7, Lxcf;

    invoke-direct {v7, v5}, Lxcf;-><init>(I)V

    new-instance v16, Lkl3;

    const/16 v17, 0x2

    const/16 v20, 0x1

    move-object/from16 v18, v7

    invoke-direct/range {v16 .. v22}, Lkl3;-><init>(ILcdf;IZII)V

    filled-new-array/range {v16 .. v16}, [Lkl3;

    move-result-object v5

    invoke-virtual {v0, v5}, Lil3;->a([Lkl3;)V

    invoke-virtual {v0}, Lil3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljz3;->setTargetController(Ljz3;)V

    invoke-virtual {v8, v3}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    move-object v0, v3

    :goto_2
    invoke-virtual {v0}, Ljz3;->getParentController()Ljz3;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v0}, Ljz3;->getParentController()Ljz3;

    move-result-object v0

    goto :goto_2

    :cond_6
    instance-of v5, v0, Lt6d;

    if-eqz v5, :cond_7

    move-object v12, v0

    check-cast v12, Lt6d;

    goto :goto_3

    :cond_7
    move-object v12, v2

    :goto_3
    if-eqz v12, :cond_8

    invoke-interface {v12}, Lt6d;->f0()Ln6d;

    move-result-object v12

    move-object v2, v12

    :cond_8
    invoke-virtual {v8, v3}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->P0(Lone/me/sdk/arch/Widget;)V

    if-eqz v2, :cond_3a

    new-instance v7, Lq6d;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lq6d;-><init>(Ljz3;Ljava/lang/String;Loz3;Loz3;ZI)V

    invoke-static {v6, v7, v4, v15}, Lsw1;->t(ZLq6d;ZLjava/lang/String;)V

    invoke-virtual {v2, v7}, Ln6d;->H(Lq6d;)V

    goto/16 :goto_11

    :cond_9
    move v11, v14

    const/4 v6, 0x0

    instance-of v14, v2, Lpxg;

    if-eqz v14, :cond_b

    check-cast v2, Lpxg;

    iget-object v2, v2, Lpxg;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_11

    :cond_a
    new-instance v0, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-direct {v0, v4, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :try_start_0
    invoke-virtual {v3, v0}, Ljz3;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_11

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "error handleUrl - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_11

    :cond_b
    instance-of v14, v2, Lmxg;

    if-eqz v14, :cond_c

    invoke-virtual {v3, v11}, Lone/me/webapp/rootscreen/WebAppRootScreen;->S0(Z)V

    invoke-virtual {v3}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->I0()V

    sget-object v0, Lewg;->c:Lewg;

    check-cast v2, Lmxg;

    iget-object v2, v2, Lmxg;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Ld3;->o0()Loc4;

    move-result-object v0

    new-instance v3, Ld3b;

    const-string v4, "link"

    invoke-direct {v3, v4, v2}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3}, [Ld3b;

    move-result-object v2

    invoke-static {v2}, Lrkc;->f([Ld3b;)Landroid/os/Bundle;

    move-result-object v2

    const-string v3, ":link-intercept"

    invoke-virtual {v0, v3, v2}, Loc4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto/16 :goto_11

    :cond_c
    instance-of v14, v2, Layg;

    const/16 v16, 0x6

    if-eqz v14, :cond_d

    check-cast v2, Layg;

    iget-object v0, v2, Layg;->a:Ljava/lang/String;

    iget-object v2, v2, Layg;->b:Lh0h;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgq7;

    move-result-object v5

    new-instance v6, Lhxg;

    invoke-direct {v6, v0, v3, v2, v12}, Lhxg;-><init>(Ljava/lang/String;Lone/me/webapp/rootscreen/WebAppRootScreen;Lh0h;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v12, v4, v6, v11}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    move-result-object v0

    iget-object v2, v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->H0:Lk5d;

    sget-object v4, Lone/me/webapp/rootscreen/WebAppRootScreen;->N0:[Lpl7;

    aget-object v4, v4, v16

    invoke-virtual {v2, v3, v4, v0}, Lk5d;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_d
    instance-of v14, v2, Lwxg;

    const-string v8, "*/*"

    const-string v13, "android.intent.extra.MIME_TYPES"

    if-eqz v14, :cond_1d

    check-cast v2, Lwxg;

    iget-object v0, v2, Lwxg;->a:Landroid/webkit/WebChromeClient$FileChooserParams;

    invoke-virtual {v0}, Landroid/webkit/WebChromeClient$FileChooserParams;->isCaptureEnabled()Z

    move-result v2

    const-string v4, "djvu"

    const-string v5, "image/"

    if-eqz v2, :cond_12

    invoke-virtual {v0}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    if-nez v2, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {v0}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    move-result-object v2

    array-length v7, v2

    move v12, v6

    :goto_4
    if-ge v12, v7, :cond_12

    aget-object v9, v2, v12

    if-eqz v9, :cond_11

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_f

    goto :goto_6

    :cond_f
    invoke-static {v9, v5, v11}, Lxwe;->o0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-static {v9, v4, v11}, Lpwe;->p0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    if-nez v9, :cond_11

    :goto_5
    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->P0()Lwyg;

    move-result-object v0

    iget-object v2, v0, Lwyg;->w0:Lyn7;

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lepg;

    iget-object v0, v0, Lwyg;->F0:Lfpg;

    if-eqz v0, :cond_10

    iget-wide v6, v0, Lfpg;->a:J

    iget-object v8, v0, Lfpg;->b:Ljava/lang/String;

    iget-object v9, v0, Lfpg;->c:Lxog;

    iget-object v10, v0, Lfpg;->d:La82;

    const/4 v5, 0x4

    invoke-virtual/range {v4 .. v10}, Lepg;->a(IJLjava/lang/String;Lxog;La82;)V

    :cond_10
    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->P0()Lwyg;

    move-result-object v0

    invoke-virtual {v0}, Lwyg;->A()V

    goto/16 :goto_11

    :cond_11
    :goto_6
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_12
    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->P0()Lwyg;

    move-result-object v2

    invoke-virtual {v0}, Landroid/webkit/WebChromeClient$FileChooserParams;->getMode()I

    move-result v3

    invoke-virtual {v0}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v7, v0

    move v12, v6

    :goto_7
    if-ge v12, v7, :cond_14

    aget-object v9, v0, v12

    invoke-static {v9}, Lpwe;->D0(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_13

    goto :goto_8

    :cond_13
    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_14
    sget-object v0, Lwyg;->k1:[Ljava/lang/String;

    :goto_8
    const-string v7, "file_chooser_mode"

    invoke-static {v3, v7}, Lbk7;->d(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v13, v0}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    array-length v7, v0

    if-nez v7, :cond_15

    goto :goto_c

    :cond_15
    array-length v7, v0

    move v12, v6

    :goto_9
    if-ge v12, v7, :cond_1b

    aget-object v9, v0, v12

    invoke-static {v9}, Lpwe;->D0(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1a

    invoke-static {v9, v8, v6}, Lxwe;->o0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-nez v10, :cond_1a

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_16

    goto :goto_a

    :cond_16
    invoke-static {v9, v5, v11}, Lxwe;->o0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-static {v9, v4, v11}, Lpwe;->p0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v10

    if-nez v10, :cond_17

    goto :goto_c

    :cond_17
    :goto_a
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_18

    goto :goto_b

    :cond_18
    const-string v10, "video/"

    invoke-static {v9, v10, v11}, Lxwe;->o0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_19

    goto :goto_c

    :cond_19
    :goto_b
    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    :cond_1a
    :goto_c
    move v12, v11

    goto :goto_d

    :cond_1b
    move v12, v6

    :goto_d
    iget-object v0, v2, Lwyg;->h1:Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lshd;->l()Lkv7;

    move-result-object v4

    if-eqz v12, :cond_1c

    iget-object v5, v0, Lcwg;->a:Lh4f;

    invoke-virtual {v5}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhy3;

    invoke-virtual {v4, v5}, Lkv7;->add(Ljava/lang/Object;)Z

    iget-object v5, v0, Lcwg;->b:Lh4f;

    invoke-virtual {v5}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhy3;

    invoke-virtual {v4, v5}, Lkv7;->add(Ljava/lang/Object;)Z

    :cond_1c
    iget-object v0, v0, Lcwg;->c:Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhy3;

    invoke-virtual {v4, v0}, Lkv7;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Lshd;->e(Ljava/util/List;)Lkv7;

    move-result-object v0

    iget-object v2, v2, Lwyg;->X0:Lya5;

    new-instance v4, Luxg;

    sget v5, Ltxa;->j:I

    new-instance v6, Lxcf;

    invoke-direct {v6, v5}, Lxcf;-><init>(I)V

    invoke-direct {v4, v0, v3, v6}, Luxg;-><init>(Lkv7;Landroid/os/Bundle;Lxcf;)V

    invoke-static {v2, v4}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_1d
    instance-of v14, v2, Ldyg;

    if-eqz v14, :cond_1f

    check-cast v2, Ldyg;

    iget v0, v2, Ldyg;->a:I

    iget-object v2, v2, Ldyg;->b:Landroid/content/Intent;

    invoke-static {v0, v2}, Landroid/webkit/WebChromeClient$FileChooserParams;->parseResult(ILandroid/content/Intent;)[Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->Q0()Lcgd;

    move-result-object v2

    invoke-virtual {v2}, Loxa;->getFilePathCallback()Landroid/webkit/ValueCallback;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-interface {v2, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_1e
    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->Q0()Lcgd;

    move-result-object v0

    invoke-virtual {v0, v12}, Loxa;->setFilePathCallback(Landroid/webkit/ValueCallback;)V

    goto/16 :goto_11

    :cond_1f
    instance-of v14, v2, Lvxg;

    if-eqz v14, :cond_23

    check-cast v2, Lvxg;

    iget-object v0, v2, Lvxg;->a:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v2, v10}, Lbk7;->d(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    sget-object v4, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0:[Lpl7;

    sget v4, Lxic;->web_app_root_download_file_bottomsheet_title:I

    invoke-static {v4, v2, v12, v9}, Lsw1;->e(ILandroid/os/Bundle;Lmdd;I)Lil3;

    move-result-object v2

    sget v4, Lxic;->web_app_root_download_file_bottomsheet_subtitle:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v5, Lzcf;

    invoke-static {v0}, Lvs;->V([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v5, v4, v0}, Lzcf;-><init>(ILjava/util/List;)V

    invoke-virtual {v2, v5}, Lil3;->f(Lcdf;)V

    new-instance v0, Lkl3;

    sget v4, Lxic;->web_app_root_download_file_bottomsheet_accept:I

    new-instance v5, Lxcf;

    invoke-direct {v5, v4}, Lxcf;-><init>(I)V

    invoke-direct {v0, v11, v5, v9, v7}, Lkl3;-><init>(ILcdf;II)V

    filled-new-array {v0}, [Lkl3;

    move-result-object v0

    invoke-virtual {v2, v0}, Lil3;->a([Lkl3;)V

    new-instance v0, Lkl3;

    sget v4, Lz7d;->o:I

    new-instance v5, Lxcf;

    invoke-direct {v5, v4}, Lxcf;-><init>(I)V

    const/4 v4, 0x2

    const/4 v8, 0x2

    invoke-direct {v0, v4, v5, v8, v7}, Lkl3;-><init>(ILcdf;II)V

    filled-new-array {v0}, [Lkl3;

    move-result-object v0

    invoke-virtual {v2, v0}, Lil3;->a([Lkl3;)V

    invoke-virtual {v2}, Lil3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljz3;->setTargetController(Ljz3;)V

    invoke-virtual {v0, v3}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    move-object v2, v3

    :goto_e
    invoke-virtual {v2}, Ljz3;->getParentController()Ljz3;

    move-result-object v4

    if-eqz v4, :cond_20

    invoke-virtual {v2}, Ljz3;->getParentController()Ljz3;

    move-result-object v2

    goto :goto_e

    :cond_20
    instance-of v4, v2, Lt6d;

    if-eqz v4, :cond_21

    check-cast v2, Lt6d;

    goto :goto_f

    :cond_21
    move-object v2, v12

    :goto_f
    if-eqz v2, :cond_22

    invoke-interface {v2}, Lt6d;->f0()Ln6d;

    move-result-object v12

    :cond_22
    invoke-virtual {v0, v3}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->P0(Lone/me/sdk/arch/Widget;)V

    if-eqz v12, :cond_3a

    new-instance v16, Lq6d;

    const/16 v21, 0x0

    const/16 v22, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v0

    invoke-direct/range {v16 .. v22}, Lq6d;-><init>(Ljz3;Ljava/lang/String;Loz3;Loz3;ZI)V

    move-object/from16 v0, v16

    invoke-static {v6, v0, v11, v15}, Lsw1;->t(ZLq6d;ZLjava/lang/String;)V

    invoke-virtual {v12, v0}, Ln6d;->H(Lq6d;)V

    goto/16 :goto_11

    :cond_23
    sget-object v7, Lqxg;->a:Lqxg;

    invoke-static {v2, v7}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_24

    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->Q0()Lcgd;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    goto/16 :goto_11

    :cond_24
    instance-of v7, v2, Lxxg;

    if-eqz v7, :cond_27

    check-cast v2, Lxxg;

    iget-object v0, v2, Lxxg;->a:Ljava/lang/String;

    if-nez v0, :cond_25

    goto/16 :goto_11

    :cond_25
    sget-object v2, Lewg;->c:Lewg;

    sget v4, Lz7d;->K2:I

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lw7;->k(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljz3;->getRouter()Ln6d;

    move-result-object v5

    invoke-virtual {v5}, Ln6d;->e()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5}, Lw83;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq6d;

    if-eqz v5, :cond_26

    iget-object v12, v5, Lq6d;->b:Ljava/lang/String;

    :cond_26
    sget v5, Ltxa;->k:I

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v5}, Lw7;->k(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    const-string v6, "android.intent.action.SEND"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "android.intent.extra.TEXT"

    invoke-virtual {v5, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "text/plain"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2}, Ld3;->o0()Loc4;

    move-result-object v0

    new-instance v6, Ld3b;

    const-string v2, "oneme:share:data"

    invoke-direct {v6, v2, v5}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Ld3b;

    const-string v2, "oneme:share:title"

    invoke-direct {v7, v2, v4}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v8, Ld3b;

    const-string v4, "oneme:share:confirm"

    invoke-direct {v8, v4, v2}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Ld3b;

    const-string v4, "oneme:share:quote:title"

    invoke-direct {v9, v4, v3}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Ld3b;

    const-string v3, "tag"

    invoke-direct {v10, v3, v12}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Ld3b;

    const-string v3, "need_fade"

    invoke-direct {v11, v3, v2}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v6 .. v11}, [Ld3b;

    move-result-object v2

    invoke-static {v2}, Lrkc;->f([Ld3b;)Landroid/os/Bundle;

    move-result-object v2

    const-string v3, ":chats/share"

    invoke-virtual {v0, v3, v2}, Loc4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto/16 :goto_11

    :cond_27
    instance-of v7, v2, Lyxg;

    if-eqz v7, :cond_28

    check-cast v2, Lyxg;

    iget-object v0, v2, Lyxg;->a:Ljava/lang/String;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgq7;

    move-result-object v2

    new-instance v5, Lgxg;

    invoke-direct {v5, v3, v0, v12}, Lgxg;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v12, v4, v5, v11}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    move-result-object v0

    iget-object v2, v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->H0:Lk5d;

    sget-object v4, Lone/me/webapp/rootscreen/WebAppRootScreen;->N0:[Lpl7;

    aget-object v4, v4, v16

    invoke-virtual {v2, v3, v4, v0}, Lk5d;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_28
    instance-of v4, v2, Lbyg;

    if-eqz v4, :cond_29

    check-cast v2, Lbyg;

    invoke-virtual {v3, v2}, Lone/me/webapp/rootscreen/WebAppRootScreen;->U0(Lbyg;)V

    goto/16 :goto_11

    :cond_29
    invoke-static {v2, v0}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->P0()Lwyg;

    move-result-object v0

    invoke-virtual {v0}, Lwyg;->z()V

    new-instance v0, Lrta;

    invoke-direct {v0, v3}, Lrta;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v2, Lz7d;->q:I

    new-instance v3, Lxcf;

    invoke-direct {v3, v2}, Lxcf;-><init>(I)V

    invoke-virtual {v0, v3}, Lrta;->g(Lcdf;)V

    new-instance v2, Lfua;

    sget v3, Ll7d;->I:I

    invoke-direct {v2, v3}, Lfua;-><init>(I)V

    invoke-virtual {v0, v2}, Lrta;->e(Ljua;)V

    invoke-virtual {v0}, Lrta;->i()Lqta;

    goto/16 :goto_11

    :cond_2a
    sget-object v4, Ljxg;->a:Ljxg;

    invoke-static {v2, v4}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2c

    new-instance v0, Lp5h;

    invoke-direct {v0, v3, v11}, Lp5h;-><init>(Lone/me/sdk/arch/Widget;I)V

    iget-object v2, v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->E0:Lyn7;

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8b;

    sget-object v4, Lr8b;->m:[Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4}, Lr8b;->l(Lp5h;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2b

    iget-object v2, v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->G0:Lyn7;

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhw9;

    sget-object v4, Lmdd;->J1:Lmdd;

    invoke-static {v2, v4}, Lhw9;->g(Lhw9;Lmdd;)V

    :cond_2b
    iget-object v2, v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->E0:Lyn7;

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8b;

    invoke-virtual {v2, v0}, Lr8b;->h(Lp5h;)V

    goto/16 :goto_11

    :cond_2c
    instance-of v4, v2, Leyg;

    if-eqz v4, :cond_2f

    check-cast v2, Leyg;

    iget-object v6, v2, Leyg;->a:[Ljava/lang/String;

    iget-object v7, v2, Leyg;->b:[I

    new-instance v5, Lp5h;

    invoke-direct {v5, v3, v11}, Lp5h;-><init>(Lone/me/sdk/arch/Widget;I)V

    iget-object v0, v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->E0:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8b;

    sget-object v8, Lr8b;->m:[Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7, v8}, Lr8b;->m([Ljava/lang/String;[I[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2d

    iget-object v0, v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->G0:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhw9;

    sget-object v2, Lmdd;->K1:Lmdd;

    invoke-static {v0, v2}, Lhw9;->g(Lhw9;Lmdd;)V

    :cond_2d
    iget-object v0, v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->E0:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lr8b;

    sget v9, Lz7d;->R1:I

    sget v10, Lz7d;->S1:I

    invoke-static/range {v4 .. v10}, Lr8b;->p(Lr8b;Lp5h;[Ljava/lang/String;[I[Ljava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->P0()Lwyg;

    move-result-object v0

    invoke-virtual {v0}, Lwyg;->A()V

    goto/16 :goto_11

    :cond_2e
    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->P0()Lwyg;

    move-result-object v0

    invoke-virtual {v0}, Lwyg;->z()V

    goto/16 :goto_11

    :cond_2f
    instance-of v4, v2, Lkxg;

    if-eqz v4, :cond_30

    check-cast v2, Lkxg;

    iget-object v2, v2, Lkxg;->a:Landroid/content/Intent;

    const/16 v4, 0x613

    :try_start_1
    invoke-virtual {v3, v2, v4}, Ljz3;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object v2, v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->G0:Lyn7;

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhw9;

    sget-object v4, Lmdd;->L1:Lmdd;

    invoke-static {v2, v4}, Lhw9;->g(Lhw9;Lmdd;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_11

    :catch_1
    const-string v2, "failed open camera"

    invoke-static {v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->P0()Lwyg;

    move-result-object v2

    iput-object v12, v2, Lwyg;->R0:Ljava/lang/String;

    iget-object v2, v2, Lwyg;->X0:Lya5;

    invoke-static {v2, v0}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_30
    instance-of v0, v2, Lcyg;

    if-eqz v0, :cond_33

    check-cast v2, Lcyg;

    iget-object v0, v2, Lcyg;->a:Landroid/net/Uri;

    if-eqz v0, :cond_31

    new-array v2, v11, [Landroid/net/Uri;

    aput-object v0, v2, v6

    goto :goto_10

    :cond_31
    move-object v2, v12

    :goto_10
    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->Q0()Lcgd;

    move-result-object v0

    invoke-virtual {v0}, Loxa;->getFilePathCallback()Landroid/webkit/ValueCallback;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-interface {v0, v2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_32
    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->Q0()Lcgd;

    move-result-object v0

    invoke-virtual {v0, v12}, Loxa;->setFilePathCallback(Landroid/webkit/ValueCallback;)V

    goto/16 :goto_11

    :cond_33
    instance-of v0, v2, Lnxg;

    const-string v4, "android.intent.category.OPENABLE"

    const-string v6, "android.intent.action.GET_CONTENT"

    const/16 v7, 0x55d

    const-string v9, "android.intent.extra.ALLOW_MULTIPLE"

    if-eqz v0, :cond_35

    check-cast v2, Lnxg;

    iget v0, v2, Lnxg;->a:I

    :try_start_2
    sget-object v2, Lqc7;->a:Ljava/lang/String;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v8}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    if-ne v0, v11, :cond_34

    invoke-virtual {v2, v9, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_34
    invoke-virtual {v3, v2, v7}, Ljz3;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_11

    :catch_2
    const-string v0, "failed to open system files"

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->P0()Lwyg;

    move-result-object v0

    invoke-virtual {v0}, Lwyg;->z()V

    new-instance v0, Lrta;

    invoke-direct {v0, v3}, Lrta;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v2, Lz7d;->D1:I

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lw7;->k(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrta;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lrta;->i()Lqta;

    goto/16 :goto_11

    :cond_35
    instance-of v0, v2, Loxg;

    if-eqz v0, :cond_37

    check-cast v2, Loxg;

    iget v0, v2, Loxg;->a:I

    iget-object v2, v2, Loxg;->b:[Ljava/lang/String;

    :try_start_3
    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, " "

    const/16 v6, 0x3e

    invoke-static {v2, v4, v6}, Lvs;->S([Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v8, v13, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    if-ne v0, v11, :cond_36

    invoke-virtual {v8, v9, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_36
    invoke-static {v8, v12}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0, v7}, Ljz3;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_11

    :catch_3
    const-string v0, "failed to open gallery"

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->P0()Lwyg;

    move-result-object v0

    invoke-virtual {v0}, Lwyg;->z()V

    new-instance v0, Lrta;

    invoke-direct {v0, v3}, Lrta;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v2, Lz7d;->D1:I

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lw7;->k(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrta;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lrta;->i()Lqta;

    goto :goto_11

    :cond_37
    instance-of v0, v2, Luxg;

    if-eqz v0, :cond_38

    check-cast v2, Luxg;

    iget-object v0, v2, Luxg;->a:Ljava/util/List;

    iget-object v4, v2, Luxg;->b:Landroid/os/Bundle;

    iget-object v2, v2, Luxg;->c:Lxcf;

    const/4 v5, 0x2

    invoke-static {v5}, Lnc6;->b(I)Ley3;

    move-result-object v5

    invoke-interface {v5, v0}, Ley3;->p(Ljava/util/Collection;)Ley3;

    invoke-interface {v5, v4}, Ley3;->t(Landroid/os/Bundle;)Ley3;

    invoke-interface {v5, v2}, Ley3;->B(Lcdf;)Ley3;

    invoke-interface {v5}, Ley3;->build()Lfy3;

    move-result-object v0

    invoke-interface {v0, v3}, Lfy3;->v(Lone/me/sdk/arch/Widget;)V

    goto :goto_11

    :cond_38
    sget-object v0, Lrxg;->a:Lrxg;

    invoke-static {v2, v0}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->Q0()Lcgd;

    move-result-object v0

    invoke-virtual {v0}, Loxa;->getFilePathCallback()Landroid/webkit/ValueCallback;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-interface {v0, v12}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_39
    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->Q0()Lcgd;

    move-result-object v0

    invoke-virtual {v0, v12}, Loxa;->setFilePathCallback(Landroid/webkit/ValueCallback;)V

    :cond_3a
    :goto_11
    sget-object v0, Laxf;->a:Laxf;

    return-object v0

    :cond_3b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
