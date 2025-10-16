.class public final Lpch;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/webapp/rootscreen/WebAppRootScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;)V
    .locals 0

    iput-object p2, p0, Lpch;->Y:Lone/me/webapp/rootscreen/WebAppRootScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpch;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpch;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lpch;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lpch;

    iget-object v1, p0, Lpch;->Y:Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-direct {v0, p2, v1}, Lpch;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;)V

    iput-object p1, v0, Lpch;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    sget-object v0, Lwch;->a:Lwch;

    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Lpch;->X:Ljava/lang/Object;

    check-cast v2, Ludh;

    iget-object v3, v1, Lpch;->Y:Lone/me/webapp/rootscreen/WebAppRootScreen;

    sget-object v4, Le54;->b:Le54;

    iget-object v5, v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->B0:Ljava/lang/String;

    instance-of v6, v2, Lidh;

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

    check-cast v2, Lidh;

    iget-object v0, v2, Lidh;->a:Ljava/lang/String;

    invoke-static {v14, v10}, Lf67;->e(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lysc;->web_app_root_close_dialog_subtitle:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lone/me/sdk/bottomsheet/BottomSheetWidget;->A0:[Lwq7;

    sget v4, Lysc;->web_app_root_close_dialog_title:I

    invoke-static {v4, v2, v12, v9}, Lwx1;->e(ILandroid/os/Bundle;Lnod;I)Lrn3;

    move-result-object v2

    new-instance v4, Lnqf;

    invoke-direct {v4, v0}, Lnqf;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v4}, Lrn3;->f(Loqf;)V

    new-instance v0, Lsn3;

    sget v4, Lysc;->web_app_root_close_dialog_accept:I

    new-instance v5, Ljqf;

    invoke-direct {v5, v4}, Ljqf;-><init>(I)V

    invoke-direct {v0, v14, v5, v11, v7}, Lsn3;-><init>(ILoqf;II)V

    filled-new-array {v0}, [Lsn3;

    move-result-object v0

    invoke-virtual {v2, v0}, Lrn3;->a([Lsn3;)V

    new-instance v0, Lsn3;

    sget v4, Lwid;->q:I

    new-instance v5, Ljqf;

    invoke-direct {v5, v4}, Ljqf;-><init>(I)V

    invoke-direct {v0, v13, v5, v8, v7}, Lsn3;-><init>(ILoqf;II)V

    filled-new-array {v0}, [Lsn3;

    move-result-object v0

    invoke-virtual {v2, v0}, Lrn3;->a([Lsn3;)V

    invoke-virtual {v2}, Lrn3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v5

    invoke-virtual {v5, v3}, Lone/me/sdk/arch/Widget;->setTargetController(Lx14;)V

    move-object v0, v3

    :goto_0
    invoke-virtual {v0}, Lx14;->getParentController()Lx14;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lx14;->getParentController()Lx14;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v2, v0, Lphd;

    if-eqz v2, :cond_1

    check-cast v0, Lphd;

    goto :goto_1

    :cond_1
    move-object v0, v12

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lphd;->f0()Ljhd;

    move-result-object v12

    :cond_2
    invoke-virtual {v5, v3}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->R0(Lone/me/sdk/arch/Widget;)V

    if-eqz v12, :cond_3b

    new-instance v4, Lmhd;

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lmhd;-><init>(Lx14;Ljava/lang/String;Lc24;Lc24;ZI)V

    const/4 v6, 0x0

    invoke-static {v6, v4, v14, v15}, Lwx1;->u(ZLmhd;ZLjava/lang/String;)V

    invoke-virtual {v12, v4}, Ljhd;->G(Lmhd;)V

    goto/16 :goto_11

    :cond_3
    instance-of v6, v2, Lzch;

    if-eqz v6, :cond_4

    invoke-virtual {v3, v14}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->I0(Z)V

    check-cast v2, Lzch;

    iget-boolean v0, v2, Lzch;->a:Z

    invoke-virtual {v3, v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->U0(Z)V

    goto/16 :goto_11

    :cond_4
    instance-of v6, v2, Lhdh;

    if-eqz v6, :cond_5

    iget-object v0, v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->L0:Ljava/lang/Object;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjh;

    check-cast v2, Lhdh;

    iget-object v3, v2, Lhdh;->a:Ljava/lang/String;

    iget-object v2, v2, Lhdh;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "\""

    const-string v5, "\\\""

    invoke-static {v2, v4, v5}, Laaf;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lmjh;->a:Landroid/webkit/WebView;

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
    instance-of v6, v2, Lodh;

    if-eqz v6, :cond_9

    invoke-static {v13, v10}, Lf67;->e(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->A0:[Lwq7;

    sget v2, Lysc;->web_app_root_phone_request_dialog_title:I

    invoke-static {v2, v0, v12, v9}, Lwx1;->e(ILandroid/os/Bundle;Lnod;I)Lrn3;

    move-result-object v0

    sget v2, Lwid;->J2:I

    new-instance v10, Ljqf;

    invoke-direct {v10, v2}, Ljqf;-><init>(I)V

    move/from16 v19, v8

    new-instance v8, Lsn3;

    const/4 v9, 0x1

    move-object v2, v12

    const/4 v12, 0x1

    const/16 v21, 0x3

    const/16 v22, 0x2

    move v4, v14

    move/from16 v13, v21

    move/from16 v14, v22

    const/4 v6, 0x0

    invoke-direct/range {v8 .. v14}, Lsn3;-><init>(ILoqf;IZII)V

    filled-new-array {v8}, [Lsn3;

    move-result-object v5

    invoke-virtual {v0, v5}, Lrn3;->a([Lsn3;)V

    sget v5, Lysc;->web_app_root_phone_request_dialog_decline:I

    new-instance v7, Ljqf;

    invoke-direct {v7, v5}, Ljqf;-><init>(I)V

    new-instance v16, Lsn3;

    const/16 v17, 0x2

    const/16 v20, 0x1

    move-object/from16 v18, v7

    invoke-direct/range {v16 .. v22}, Lsn3;-><init>(ILoqf;IZII)V

    filled-new-array/range {v16 .. v16}, [Lsn3;

    move-result-object v5

    invoke-virtual {v0, v5}, Lrn3;->a([Lsn3;)V

    invoke-virtual {v0}, Lrn3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v8

    invoke-virtual {v8, v3}, Lone/me/sdk/arch/Widget;->setTargetController(Lx14;)V

    move-object v0, v3

    :goto_2
    invoke-virtual {v0}, Lx14;->getParentController()Lx14;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v0}, Lx14;->getParentController()Lx14;

    move-result-object v0

    goto :goto_2

    :cond_6
    instance-of v5, v0, Lphd;

    if-eqz v5, :cond_7

    move-object v12, v0

    check-cast v12, Lphd;

    goto :goto_3

    :cond_7
    move-object v12, v2

    :goto_3
    if-eqz v12, :cond_8

    invoke-interface {v12}, Lphd;->f0()Ljhd;

    move-result-object v12

    move-object v2, v12

    :cond_8
    invoke-virtual {v8, v3}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->R0(Lone/me/sdk/arch/Widget;)V

    if-eqz v2, :cond_3b

    new-instance v7, Lmhd;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lmhd;-><init>(Lx14;Ljava/lang/String;Lc24;Lc24;ZI)V

    invoke-static {v6, v7, v4, v15}, Lwx1;->u(ZLmhd;ZLjava/lang/String;)V

    invoke-virtual {v2, v7}, Ljhd;->G(Lmhd;)V

    goto/16 :goto_11

    :cond_9
    move v11, v14

    const/4 v6, 0x0

    instance-of v14, v2, Lddh;

    if-eqz v14, :cond_b

    check-cast v2, Lddh;

    iget-object v2, v2, Lddh;->a:Ljava/lang/String;

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
    invoke-virtual {v3, v0}, Lx14;->startActivity(Landroid/content/Intent;)V
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
    instance-of v14, v2, Ladh;

    if-eqz v14, :cond_c

    invoke-virtual {v3, v11}, Lone/me/webapp/rootscreen/WebAppRootScreen;->U0(Z)V

    invoke-virtual {v3}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->J0()V

    sget-object v0, Llbh;->c:Llbh;

    check-cast v2, Ladh;

    iget-object v2, v2, Ladh;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Lqci;->q0()Llf4;

    move-result-object v0

    new-instance v3, Lqbb;

    const-string v4, "link"

    invoke-direct {v3, v4, v2}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3}, [Lqbb;

    move-result-object v2

    invoke-static {v2}, Lbki;->b([Lqbb;)Landroid/os/Bundle;

    move-result-object v2

    const-string v3, ":link-intercept"

    invoke-virtual {v0, v3, v2}, Llf4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto/16 :goto_11

    :cond_c
    instance-of v14, v2, Lpdh;

    const/16 v16, 0x6

    if-eqz v14, :cond_d

    check-cast v2, Lpdh;

    iget-object v0, v2, Lpdh;->a:Ljava/lang/String;

    iget-object v2, v2, Lpdh;->b:Lyfh;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luv7;

    move-result-object v5

    new-instance v6, Lvch;

    invoke-direct {v6, v0, v3, v2, v12}, Lvch;-><init>(Ljava/lang/String;Lone/me/webapp/rootscreen/WebAppRootScreen;Lyfh;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v12, v4, v6, v11}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    move-result-object v0

    iget-object v2, v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->J0:Lpzd;

    sget-object v4, Lone/me/webapp/rootscreen/WebAppRootScreen;->P0:[Lwq7;

    aget-object v4, v4, v16

    invoke-virtual {v2, v3, v4, v0}, Lpzd;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_d
    instance-of v14, v2, Lldh;

    const-string v8, "*/*"

    const-string v13, "android.intent.extra.MIME_TYPES"

    if-eqz v14, :cond_1d

    check-cast v2, Lldh;

    iget-object v0, v2, Lldh;->a:Landroid/webkit/WebChromeClient$FileChooserParams;

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
    invoke-static {v9, v5, v11}, Laaf;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-static {v9, v4, v11}, Ls9f;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    if-nez v9, :cond_11

    :goto_5
    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->R0()Lmeh;

    move-result-object v0

    iget-object v2, v0, Lmeh;->w0:Llt7;

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ly3h;

    iget-object v0, v0, Lmeh;->F0:Lz3h;

    if-eqz v0, :cond_10

    iget-wide v6, v0, Lz3h;->a:J

    iget-object v8, v0, Lz3h;->b:Ljava/lang/String;

    iget-object v9, v0, Lz3h;->c:Lr3h;

    iget-object v10, v0, Lz3h;->d:Lm92;

    const/4 v5, 0x4

    invoke-virtual/range {v4 .. v10}, Ly3h;->a(IJLjava/lang/String;Lr3h;Lm92;)V

    :cond_10
    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->R0()Lmeh;

    move-result-object v0

    invoke-virtual {v0}, Lmeh;->A()V

    goto/16 :goto_11

    :cond_11
    :goto_6
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_12
    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->R0()Lmeh;

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

    invoke-static {v9}, Ls9f;->E(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_13

    goto :goto_8

    :cond_13
    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_14
    sget-object v0, Lmeh;->n1:[Ljava/lang/String;

    :goto_8
    const-string v7, "file_chooser_mode"

    invoke-static {v3, v7}, Lf67;->e(ILjava/lang/String;)Landroid/os/Bundle;

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

    invoke-static {v9}, Ls9f;->E(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1a

    invoke-static {v9, v8, v6}, Laaf;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-nez v10, :cond_1a

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_16

    goto :goto_a

    :cond_16
    invoke-static {v9, v5, v11}, Laaf;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-static {v9, v4, v11}, Ls9f;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

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

    invoke-static {v9, v10, v11}, Laaf;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

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
    iget-object v0, v2, Lmeh;->k1:Lrhf;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbb3;->c()Lx08;

    move-result-object v4

    if-eqz v12, :cond_1c

    iget-object v5, v0, Ljbh;->a:Lrhf;

    invoke-virtual {v5}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv04;

    invoke-virtual {v4, v5}, Lx08;->add(Ljava/lang/Object;)Z

    iget-object v5, v0, Ljbh;->b:Lrhf;

    invoke-virtual {v5}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv04;

    invoke-virtual {v4, v5}, Lx08;->add(Ljava/lang/Object;)Z

    :cond_1c
    iget-object v0, v0, Ljbh;->c:Lrhf;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv04;

    invoke-virtual {v4, v0}, Lx08;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Lbb3;->a(Ljava/util/List;)Lx08;

    move-result-object v0

    iget-object v2, v2, Lmeh;->X0:Lde5;

    new-instance v4, Ljdh;

    sget v5, Lc6b;->j:I

    new-instance v6, Ljqf;

    invoke-direct {v6, v5}, Ljqf;-><init>(I)V

    invoke-direct {v4, v0, v3, v6}, Ljdh;-><init>(Lx08;Landroid/os/Bundle;Ljqf;)V

    invoke-static {v2, v4}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_1d
    instance-of v14, v2, Lsdh;

    if-eqz v14, :cond_1f

    check-cast v2, Lsdh;

    iget v0, v2, Lsdh;->a:I

    iget-object v2, v2, Lsdh;->b:Landroid/content/Intent;

    invoke-static {v0, v2}, Landroid/webkit/WebChromeClient$FileChooserParams;->parseResult(ILandroid/content/Intent;)[Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->S0()Lcrd;

    move-result-object v2

    invoke-virtual {v2}, Lx5b;->getFilePathCallback()Landroid/webkit/ValueCallback;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-interface {v2, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_1e
    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->S0()Lcrd;

    move-result-object v0

    invoke-virtual {v0, v12}, Lx5b;->setFilePathCallback(Landroid/webkit/ValueCallback;)V

    goto/16 :goto_11

    :cond_1f
    instance-of v14, v2, Lkdh;

    if-eqz v14, :cond_23

    check-cast v2, Lkdh;

    iget-object v0, v2, Lkdh;->a:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v2, v10}, Lf67;->e(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    sget-object v4, Lone/me/sdk/bottomsheet/BottomSheetWidget;->A0:[Lwq7;

    sget v4, Lysc;->web_app_root_download_file_bottomsheet_title:I

    invoke-static {v4, v2, v12, v9}, Lwx1;->e(ILandroid/os/Bundle;Lnod;I)Lrn3;

    move-result-object v2

    sget v4, Lysc;->web_app_root_download_file_bottomsheet_subtitle:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v5, Llqf;

    invoke-static {v0}, Ljt;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v5, v4, v0}, Llqf;-><init>(ILjava/util/List;)V

    invoke-virtual {v2, v5}, Lrn3;->f(Loqf;)V

    new-instance v0, Lsn3;

    sget v4, Lysc;->web_app_root_download_file_bottomsheet_accept:I

    new-instance v5, Ljqf;

    invoke-direct {v5, v4}, Ljqf;-><init>(I)V

    invoke-direct {v0, v11, v5, v9, v7}, Lsn3;-><init>(ILoqf;II)V

    filled-new-array {v0}, [Lsn3;

    move-result-object v0

    invoke-virtual {v2, v0}, Lrn3;->a([Lsn3;)V

    new-instance v0, Lsn3;

    sget v4, Lwid;->p:I

    new-instance v5, Ljqf;

    invoke-direct {v5, v4}, Ljqf;-><init>(I)V

    const/4 v4, 0x2

    const/4 v8, 0x2

    invoke-direct {v0, v4, v5, v8, v7}, Lsn3;-><init>(ILoqf;II)V

    filled-new-array {v0}, [Lsn3;

    move-result-object v0

    invoke-virtual {v2, v0}, Lrn3;->a([Lsn3;)V

    invoke-virtual {v2}, Lrn3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v0

    invoke-virtual {v0, v3}, Lone/me/sdk/arch/Widget;->setTargetController(Lx14;)V

    move-object v2, v3

    :goto_e
    invoke-virtual {v2}, Lx14;->getParentController()Lx14;

    move-result-object v4

    if-eqz v4, :cond_20

    invoke-virtual {v2}, Lx14;->getParentController()Lx14;

    move-result-object v2

    goto :goto_e

    :cond_20
    instance-of v4, v2, Lphd;

    if-eqz v4, :cond_21

    check-cast v2, Lphd;

    goto :goto_f

    :cond_21
    move-object v2, v12

    :goto_f
    if-eqz v2, :cond_22

    invoke-interface {v2}, Lphd;->f0()Ljhd;

    move-result-object v12

    :cond_22
    invoke-virtual {v0, v3}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->R0(Lone/me/sdk/arch/Widget;)V

    if-eqz v12, :cond_3b

    new-instance v16, Lmhd;

    const/16 v21, 0x0

    const/16 v22, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v0

    invoke-direct/range {v16 .. v22}, Lmhd;-><init>(Lx14;Ljava/lang/String;Lc24;Lc24;ZI)V

    move-object/from16 v0, v16

    invoke-static {v6, v0, v11, v15}, Lwx1;->u(ZLmhd;ZLjava/lang/String;)V

    invoke-virtual {v12, v0}, Ljhd;->G(Lmhd;)V

    goto/16 :goto_11

    :cond_23
    sget-object v7, Lfdh;->a:Lfdh;

    invoke-static {v2, v7}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_24

    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->S0()Lcrd;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    goto/16 :goto_11

    :cond_24
    instance-of v7, v2, Lmdh;

    if-eqz v7, :cond_27

    check-cast v2, Lmdh;

    iget-object v0, v2, Lmdh;->a:Ljava/lang/String;

    if-nez v0, :cond_25

    goto/16 :goto_11

    :cond_25
    sget-object v2, Llbh;->c:Llbh;

    sget v4, Lwid;->M2:I

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lc8;->f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lx14;->getRouter()Ljhd;

    move-result-object v5

    invoke-virtual {v5}, Ljhd;->e()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5}, Lab3;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmhd;

    if-eqz v5, :cond_26

    iget-object v12, v5, Lmhd;->b:Ljava/lang/String;

    :cond_26
    sget v5, Lc6b;->k:I

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v5}, Lc8;->f(Landroid/content/Context;I)Ljava/lang/String;

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

    invoke-virtual {v2}, Lqci;->q0()Llf4;

    move-result-object v0

    new-instance v6, Lqbb;

    const-string v2, "oneme:share:data"

    invoke-direct {v6, v2, v5}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lqbb;

    const-string v2, "oneme:share:title"

    invoke-direct {v7, v2, v4}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v8, Lqbb;

    const-string v4, "oneme:share:confirm"

    invoke-direct {v8, v4, v2}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lqbb;

    const-string v4, "oneme:share:quote:title"

    invoke-direct {v9, v4, v3}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Lqbb;

    const-string v3, "tag"

    invoke-direct {v10, v3, v12}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lqbb;

    const-string v3, "need_fade"

    invoke-direct {v11, v3, v2}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v6 .. v11}, [Lqbb;

    move-result-object v2

    invoke-static {v2}, Lbki;->b([Lqbb;)Landroid/os/Bundle;

    move-result-object v2

    const-string v3, ":chats/share"

    invoke-virtual {v0, v3, v2}, Llf4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto/16 :goto_11

    :cond_27
    instance-of v7, v2, Lndh;

    if-eqz v7, :cond_28

    check-cast v2, Lndh;

    iget-object v0, v2, Lndh;->a:Ljava/lang/String;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luv7;

    move-result-object v2

    new-instance v5, Luch;

    invoke-direct {v5, v3, v0, v12}, Luch;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v12, v4, v5, v11}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    move-result-object v0

    iget-object v2, v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->J0:Lpzd;

    sget-object v4, Lone/me/webapp/rootscreen/WebAppRootScreen;->P0:[Lwq7;

    aget-object v4, v4, v16

    invoke-virtual {v2, v3, v4, v0}, Lpzd;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_28
    instance-of v4, v2, Lqdh;

    if-eqz v4, :cond_29

    check-cast v2, Lqdh;

    invoke-virtual {v3, v2}, Lone/me/webapp/rootscreen/WebAppRootScreen;->W0(Lqdh;)V

    goto/16 :goto_11

    :cond_29
    invoke-static {v2, v0}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->R0()Lmeh;

    move-result-object v0

    invoke-virtual {v0}, Lmeh;->z()V

    new-instance v0, La2b;

    invoke-direct {v0, v3}, La2b;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v2, Lwid;->r:I

    new-instance v3, Ljqf;

    invoke-direct {v3, v2}, Ljqf;-><init>(I)V

    invoke-virtual {v0, v3}, La2b;->g(Loqf;)V

    new-instance v2, Lo2b;

    sget v3, Liid;->I:I

    invoke-direct {v2, v3}, Lo2b;-><init>(I)V

    invoke-virtual {v0, v2}, La2b;->e(Ls2b;)V

    invoke-virtual {v0}, La2b;->i()Lz1b;

    goto/16 :goto_11

    :cond_2a
    sget-object v4, Lxch;->a:Lxch;

    invoke-static {v2, v4}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2c

    new-instance v0, Lilh;

    invoke-direct {v0, v3, v11}, Lilh;-><init>(Lone/me/sdk/arch/Widget;I)V

    iget-object v2, v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->G0:Llt7;

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnhb;

    sget-object v4, Lnhb;->m:[Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4}, Lnhb;->m(Lilh;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2b

    iget-object v2, v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->I0:Llt7;

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf4a;

    sget-object v4, Lnod;->J1:Lnod;

    invoke-static {v2, v4}, Lf4a;->g(Lf4a;Lnod;)V

    :cond_2b
    iget-object v2, v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->G0:Llt7;

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnhb;

    invoke-virtual {v2, v0}, Lnhb;->i(Lilh;)V

    goto/16 :goto_11

    :cond_2c
    instance-of v4, v2, Ltdh;

    if-eqz v4, :cond_2f

    check-cast v2, Ltdh;

    iget-object v6, v2, Ltdh;->a:[Ljava/lang/String;

    iget-object v7, v2, Ltdh;->b:[I

    new-instance v5, Lilh;

    invoke-direct {v5, v3, v11}, Lilh;-><init>(Lone/me/sdk/arch/Widget;I)V

    iget-object v0, v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->G0:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhb;

    sget-object v8, Lnhb;->m:[Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7, v8}, Lnhb;->n([Ljava/lang/String;[I[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2d

    iget-object v0, v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->I0:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf4a;

    sget-object v2, Lnod;->K1:Lnod;

    invoke-static {v0, v2}, Lf4a;->g(Lf4a;Lnod;)V

    :cond_2d
    iget-object v0, v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->G0:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lnhb;

    sget v9, Lwid;->R1:I

    sget v10, Lwid;->S1:I

    invoke-static/range {v4 .. v10}, Lnhb;->q(Lnhb;Lilh;[Ljava/lang/String;[I[Ljava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->R0()Lmeh;

    move-result-object v0

    invoke-virtual {v0}, Lmeh;->A()V

    goto/16 :goto_11

    :cond_2e
    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->R0()Lmeh;

    move-result-object v0

    invoke-virtual {v0}, Lmeh;->z()V

    goto/16 :goto_11

    :cond_2f
    instance-of v4, v2, Lych;

    if-eqz v4, :cond_30

    check-cast v2, Lych;

    iget-object v2, v2, Lych;->a:Landroid/content/Intent;

    const/16 v4, 0x613

    :try_start_1
    invoke-virtual {v3, v2, v4}, Lx14;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object v2, v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->I0:Llt7;

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf4a;

    sget-object v4, Lnod;->L1:Lnod;

    invoke-static {v2, v4}, Lf4a;->g(Lf4a;Lnod;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_11

    :catch_1
    const-string v2, "failed open camera"

    invoke-static {v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->R0()Lmeh;

    move-result-object v2

    iput-object v12, v2, Lmeh;->R0:Ljava/lang/String;

    iget-object v2, v2, Lmeh;->X0:Lde5;

    invoke-static {v2, v0}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_30
    instance-of v0, v2, Lrdh;

    if-eqz v0, :cond_33

    check-cast v2, Lrdh;

    iget-object v0, v2, Lrdh;->a:Landroid/net/Uri;

    if-eqz v0, :cond_31

    new-array v2, v11, [Landroid/net/Uri;

    aput-object v0, v2, v6

    goto :goto_10

    :cond_31
    move-object v2, v12

    :goto_10
    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->S0()Lcrd;

    move-result-object v0

    invoke-virtual {v0}, Lx5b;->getFilePathCallback()Landroid/webkit/ValueCallback;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-interface {v0, v2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_32
    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->S0()Lcrd;

    move-result-object v0

    invoke-virtual {v0, v12}, Lx5b;->setFilePathCallback(Landroid/webkit/ValueCallback;)V

    goto/16 :goto_11

    :cond_33
    instance-of v0, v2, Lbdh;

    const-string v4, "android.intent.category.OPENABLE"

    const-string v6, "android.intent.action.GET_CONTENT"

    const/16 v7, 0x55d

    const-string v9, "android.intent.extra.ALLOW_MULTIPLE"

    if-eqz v0, :cond_35

    check-cast v2, Lbdh;

    iget v0, v2, Lbdh;->a:I

    :try_start_2
    sget-object v2, Lci7;->a:Ljava/lang/String;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v8}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    if-ne v0, v11, :cond_34

    invoke-virtual {v2, v9, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_34
    invoke-virtual {v3, v2, v7}, Lx14;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_11

    :catch_2
    const-string v0, "failed to open system files"

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->R0()Lmeh;

    move-result-object v0

    invoke-virtual {v0}, Lmeh;->z()V

    new-instance v0, La2b;

    invoke-direct {v0, v3}, La2b;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v2, Lwid;->D1:I

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lc8;->f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, La2b;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, La2b;->i()Lz1b;

    goto/16 :goto_11

    :cond_35
    instance-of v0, v2, Lcdh;

    if-eqz v0, :cond_37

    check-cast v2, Lcdh;

    iget v0, v2, Lcdh;->a:I

    iget-object v2, v2, Lcdh;->b:[Ljava/lang/String;

    :try_start_3
    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, " "

    const/16 v6, 0x3e

    invoke-static {v2, v4, v6}, Ljt;->z([Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v8, v13, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    if-ne v0, v11, :cond_36

    invoke-virtual {v8, v9, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_36
    invoke-static {v8, v12}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0, v7}, Lx14;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_11

    :catch_3
    const-string v0, "failed to open gallery"

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->R0()Lmeh;

    move-result-object v0

    invoke-virtual {v0}, Lmeh;->z()V

    new-instance v0, La2b;

    invoke-direct {v0, v3}, La2b;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v2, Lwid;->D1:I

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lc8;->f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, La2b;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, La2b;->i()Lz1b;

    goto/16 :goto_11

    :cond_37
    instance-of v0, v2, Ljdh;

    if-eqz v0, :cond_38

    check-cast v2, Ljdh;

    iget-object v0, v2, Ljdh;->a:Ljava/util/List;

    iget-object v4, v2, Ljdh;->b:Landroid/os/Bundle;

    iget-object v2, v2, Ljdh;->c:Ljqf;

    const/4 v5, 0x2

    invoke-static {v5}, Lcvi;->a(I)Ls04;

    move-result-object v5

    invoke-interface {v5, v0}, Ls04;->i(Ljava/util/Collection;)Ls04;

    invoke-interface {v5, v4}, Ls04;->o(Landroid/os/Bundle;)Ls04;

    invoke-interface {v5, v2}, Ls04;->v(Loqf;)Ls04;

    invoke-interface {v5}, Ls04;->build()Lt04;

    move-result-object v0

    invoke-interface {v0, v3}, Lt04;->v(Lone/me/sdk/arch/Widget;)V

    goto :goto_11

    :cond_38
    sget-object v0, Lgdh;->a:Lgdh;

    invoke-static {v2, v0}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->S0()Lcrd;

    move-result-object v0

    invoke-virtual {v0}, Lx5b;->getFilePathCallback()Landroid/webkit/ValueCallback;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-interface {v0, v12}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_39
    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->S0()Lcrd;

    move-result-object v0

    invoke-virtual {v0, v12}, Lx5b;->setFilePathCallback(Landroid/webkit/ValueCallback;)V

    goto :goto_11

    :cond_3a
    instance-of v0, v2, Ledh;

    if-eqz v0, :cond_3c

    sget-object v0, Llbh;->c:Llbh;

    check-cast v2, Ledh;

    iget-boolean v2, v2, Ledh;->a:Z

    iget-object v4, v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->w0:Lqs;

    sget-object v5, Lone/me/webapp/rootscreen/WebAppRootScreen;->P0:[Lwq7;

    aget-object v5, v5, v11

    invoke-virtual {v4, v3}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v0}, Lqci;->q0()Llf4;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, ":qr-scanner?can_select_file="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "&source_id="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v12}, Llf4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_3b
    :goto_11
    sget-object v0, Lzag;->a:Lzag;

    return-object v0

    :cond_3c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
