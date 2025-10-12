.class public final synthetic Lywg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/webapp/rootscreen/WebAppRootScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/webapp/rootscreen/WebAppRootScreen;I)V
    .locals 0

    iput p2, p0, Lywg;->a:I

    iput-object p1, p0, Lywg;->b:Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lywg;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    iget-object v4, v0, Lywg;->b:Lone/me/webapp/rootscreen/WebAppRootScreen;

    const/4 v5, 0x1

    sget-object v6, Laxf;->a:Laxf;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->N0:[Lpl7;

    invoke-virtual {v4}, Lone/me/webapp/rootscreen/WebAppRootScreen;->P0()Lwyg;

    move-result-object v1

    iget-object v1, v1, Lwyg;->H0:Lxm3;

    iget-object v4, v1, Lxm3;->a:Ljava/lang/Object;

    check-cast v4, Ln24;

    new-instance v5, Llj7;

    invoke-direct {v5, v1, v2}, Llj7;-><init>(Lxm3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v2, v2, v5, v3}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    return-object v6

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroid/widget/LinearLayout;

    sget-object v2, Lone/me/webapp/rootscreen/WebAppRootScreen;->N0:[Lpl7;

    new-instance v2, Ljxa;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v7, 0x6

    invoke-direct {v2, v4, v7}, Ljxa;-><init>(Landroid/content/Context;I)V

    sget v4, Lrxa;->l:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    sget-object v4, Lbxa;->a:Lbxa;

    invoke-virtual {v2, v4}, Ljxa;->setForm(Lbxa;)V

    new-instance v4, Lywa;

    new-instance v7, Lywg;

    iget-object v10, v0, Lywg;->b:Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-direct {v7, v10, v5}, Lywg;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    invoke-direct {v4, v7}, Lywa;-><init>(Lvd6;)V

    invoke-virtual {v2, v4}, Ljxa;->setRightActions(Lzwa;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v12, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v12, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v2, Lrxa;->d:I

    invoke-virtual {v12, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v12, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v11, Lcgd;

    const/16 v7, 0x8

    invoke-direct {v11, v2, v7}, Loxa;-><init>(Landroid/content/Context;I)V

    sget v7, Lrxa;->m:I

    invoke-virtual {v11, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v7, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v11}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v11}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    invoke-virtual {v11}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    iget-object v7, v10, Lone/me/webapp/rootscreen/WebAppRootScreen;->F0:Lyn7;

    invoke-interface {v7}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzl5;

    check-cast v7, Lbm5;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lru/ok/tamtam/android/prefs/PmsKey;->webview-cache-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v7, v9, v8}, Lmhd;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, v10, Lone/me/webapp/rootscreen/WebAppRootScreen;->L0:Landroid/os/Bundle;

    if-eqz v7, :cond_1

    invoke-virtual {v11, v7}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    goto :goto_0

    :cond_0
    sget-object v7, Liz3;->b:Liz3;

    invoke-virtual {v10, v7}, Ljz3;->setRetainViewMode(Liz3;)V

    :cond_1
    :goto_0
    new-instance v7, Lq34;

    invoke-direct {v7, v2}, Lq34;-><init>(Landroid/content/Context;)V

    new-instance v2, Lqxa;

    invoke-virtual {v10}, Lone/me/webapp/rootscreen/WebAppRootScreen;->P0()Lwyg;

    move-result-object v8

    invoke-direct {v2, v8, v7}, Lqxa;-><init>(Lwyg;Lq34;)V

    invoke-virtual {v11, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance v2, Lnxa;

    invoke-virtual {v10}, Lone/me/webapp/rootscreen/WebAppRootScreen;->P0()Lwyg;

    move-result-object v7

    invoke-direct {v2, v7}, Lnxa;-><init>(Lwyg;)V

    invoke-virtual {v11, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    new-instance v2, Lu3h;

    invoke-virtual {v10}, Lone/me/webapp/rootscreen/WebAppRootScreen;->P0()Lwyg;

    move-result-object v7

    invoke-direct {v2, v7}, Lu3h;-><init>(Lwyg;)V

    const-string v7, "WebViewHandler"

    invoke-virtual {v11, v2, v7}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v14, Lfra;

    invoke-direct {v14, v2}, Lfra;-><init>(Landroid/content/Context;)V

    sget v2, Lrxa;->g:I

    invoke-virtual {v14, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x2

    const/16 v8, 0x11

    invoke-direct {v2, v7, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v14, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Luqa;->a:Luqa;

    invoke-virtual {v14, v2}, Lfra;->setAppearance(Lyqa;)V

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v13, Landroid/widget/LinearLayout;

    invoke-direct {v13, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v9, Lrxa;->e:I

    invoke-virtual {v13, v9}, Landroid/view/View;->setId(I)V

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v9, v4, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/16 v4, 0x14

    int-to-float v4, v4

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v4

    invoke-static {v8}, Li8e;->I(F)I

    move-result v8

    invoke-virtual {v9, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v8

    invoke-static {v4}, Li8e;->I(F)I

    move-result v4

    invoke-virtual {v9, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v13, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v13, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget v4, Ll7d;->v0:I

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v4}, Lyx3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    new-instance v8, Landroid/widget/ImageView;

    invoke-direct {v8, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v5, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v15, Lxic;->web_app_root_error_title:I

    invoke-virtual {v9, v15}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v9}, Landroid/widget/TextView;->setSingleLine()V

    sget-object v15, Ldwf;->d:Lddf;

    invoke-static {v15, v9}, Lddf;->d(Lddf;Landroid/widget/TextView;)V

    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v15, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v5, v15, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/16 v3, 0x10

    int-to-float v3, v3

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Li8e;->I(F)I

    move-result v3

    iput v3, v15, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v9, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v5, Lxic;->web_app_root_error_subtitle:I

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v3}, Landroid/widget/TextView;->setSingleLine()V

    sget-object v5, Ldwf;->p:Lddf;

    invoke-static {v5, v3}, Lddf;->d(Lddf;Landroid/widget/TextView;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v15, 0x2

    int-to-float v15, v15

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v7

    invoke-static {v15}, Li8e;->I(F)I

    move-result v7

    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/16 v7, 0x18

    int-to-float v7, v7

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v15

    invoke-static {v7}, Li8e;->I(F)I

    move-result v7

    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    const/4 v7, 0x1

    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Lone/me/sdk/uikit/common/button/OneMeButton;

    const/4 v15, 0x0

    invoke-direct {v5, v2, v15}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v15, -0x2

    invoke-direct {v2, v15, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v7, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v2, Lxic;->web_app_root_error_retry_button:I

    invoke-virtual {v5, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    sget-object v2, Ldha;->b:Ldha;

    invoke-virtual {v5, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Ldha;)V

    sget-object v2, Lbha;->o:Lbha;

    invoke-virtual {v5, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lbha;)V

    new-instance v2, Lxeg;

    const/4 v7, 0x3

    invoke-direct {v2, v7, v10}, Lxeg;-><init>(ILjava/lang/Object;)V

    invoke-static {v5, v2}, Ljgh;->C(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v15, Lzf1;

    const/16 v20, 0x6

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v16, v9

    const/16 v19, 0x0

    invoke-direct/range {v15 .. v20}, Lzf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Lkotlin/coroutines/Continuation;I)V

    move-object/from16 v2, v16

    invoke-static {v15, v13}, Luce;->T(Lle6;Landroid/view/View;)V

    invoke-virtual {v13, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v13, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v13, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v13, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v12, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v10}, Lone/me/webapp/rootscreen/WebAppRootScreen;->P0()Lwyg;

    move-result-object v2

    iget-object v2, v2, Lwyg;->W0:Lbpc;

    new-instance v3, La13;

    const/16 v4, 0x9

    invoke-direct {v3, v2, v4}, La13;-><init>(Liu5;I)V

    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Luq7;

    move-result-object v2

    invoke-interface {v2}, Luq7;->x()Lwq7;

    move-result-object v2

    sget-object v4, Lwp7;->o:Lwp7;

    invoke-static {v3, v2, v4}, Li8e;->r(Liu5;Lwq7;Lwp7;)Lus1;

    move-result-object v2

    new-instance v8, Laxg;

    const/4 v9, 0x0

    invoke-direct/range {v8 .. v14}, Laxg;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;Lcgd;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Lfra;)V

    new-instance v3, Lnw5;

    const/4 v7, 0x1

    invoke-direct {v3, v2, v8, v7}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgq7;

    move-result-object v2

    invoke-static {v3, v2}, Luce;->N(Liu5;Ln24;)Loke;

    invoke-virtual {v1, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v6

    :pswitch_1
    move v7, v5

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v2, Lone/me/webapp/rootscreen/WebAppRootScreen;->N0:[Lpl7;

    invoke-static {v7}, Lnc6;->b(I)Ley3;

    move-result-object v2

    invoke-interface {v2, v1}, Ley3;->x(Landroid/view/View;)Ley3;

    move-result-object v1

    new-instance v7, Lhy3;

    sget v2, Lxic;->web_app_root_dots_menu_refresh:I

    new-instance v9, Lxcf;

    invoke-direct {v9, v2}, Lxcf;-><init>(I)V

    sget v2, Lv7d;->B0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v12, 0x14

    const/4 v8, 0x1

    invoke-direct/range {v7 .. v12}, Lhy3;-><init>(ILcdf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ley3;->p(Ljava/util/Collection;)Ley3;

    move-result-object v1

    invoke-interface {v1}, Ley3;->build()Lfy3;

    move-result-object v1

    invoke-interface {v1, v4}, Lfy3;->v(Lone/me/sdk/arch/Widget;)V

    return-object v6

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->N0:[Lpl7;

    invoke-virtual {v4}, Lone/me/webapp/rootscreen/WebAppRootScreen;->P0()Lwyg;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Llyg;

    invoke-direct {v3, v1, v2}, Llyg;-><init>(Lwyg;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    invoke-static {v1, v2, v3, v7}, Lyjg;->n(Lyjg;Lf24;Lje6;I)Loke;

    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
