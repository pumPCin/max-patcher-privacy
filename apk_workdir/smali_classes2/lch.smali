.class public final synthetic Llch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/webapp/rootscreen/WebAppRootScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/webapp/rootscreen/WebAppRootScreen;I)V
    .locals 0

    iput p2, p0, Llch;->a:I

    iput-object p1, p0, Llch;->b:Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Llch;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    iget-object v4, v0, Llch;->b:Lone/me/webapp/rootscreen/WebAppRootScreen;

    const/4 v5, 0x1

    sget-object v6, Lzag;->a:Lzag;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->P0:[Lwq7;

    invoke-virtual {v4}, Lone/me/webapp/rootscreen/WebAppRootScreen;->R0()Lmeh;

    move-result-object v1

    iget-object v1, v1, Lmeh;->H0:Lm73;

    iget-object v4, v1, Lm73;->a:Ljava/lang/Object;

    check-cast v4, Lb54;

    new-instance v5, Lto7;

    invoke-direct {v5, v1, v2}, Lto7;-><init>(Lm73;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v2, v2, v5, v3}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    return-object v6

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroid/widget/LinearLayout;

    sget-object v2, Lone/me/webapp/rootscreen/WebAppRootScreen;->P0:[Lwq7;

    new-instance v2, Ls5b;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v7, 0x6

    invoke-direct {v2, v4, v7}, Ls5b;-><init>(Landroid/content/Context;I)V

    sget v4, La6b;->l:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    sget-object v4, Lk5b;->a:Lk5b;

    invoke-virtual {v2, v4}, Ls5b;->setForm(Lk5b;)V

    new-instance v4, Lh5b;

    new-instance v7, Llch;

    iget-object v10, v0, Llch;->b:Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-direct {v7, v10, v5}, Llch;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    invoke-direct {v4, v7}, Lh5b;-><init>(Lqh6;)V

    invoke-virtual {v2, v4}, Ls5b;->setRightActions(Li5b;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v12, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v12, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v2, La6b;->d:I

    invoke-virtual {v12, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v12, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v11, Lcrd;

    const/16 v7, 0x8

    invoke-direct {v11, v2, v7}, Lx5b;-><init>(Landroid/content/Context;I)V

    sget v7, La6b;->m:I

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

    iget-object v7, v10, Lone/me/webapp/rootscreen/WebAppRootScreen;->H0:Llt7;

    invoke-interface {v7}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkp5;

    check-cast v7, Lqp5;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lru/ok/tamtam/android/prefs/PmsKey;->webview-cache-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v7, v9, v8}, Lnsd;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, v10, Lone/me/webapp/rootscreen/WebAppRootScreen;->N0:Landroid/os/Bundle;

    if-eqz v7, :cond_1

    invoke-virtual {v11, v7}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    goto :goto_0

    :cond_0
    sget-object v7, Lw14;->b:Lw14;

    invoke-virtual {v10, v7}, Lx14;->setRetainViewMode(Lw14;)V

    :cond_1
    :goto_0
    new-instance v7, Loph;

    invoke-direct {v7, v2, v8}, Loph;-><init>(Landroid/content/Context;Z)V

    new-instance v2, Lz5b;

    invoke-virtual {v10}, Lone/me/webapp/rootscreen/WebAppRootScreen;->R0()Lmeh;

    move-result-object v8

    invoke-direct {v2, v8, v7}, Lz5b;-><init>(Lmeh;Loph;)V

    invoke-virtual {v11, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance v2, Lw5b;

    invoke-virtual {v10}, Lone/me/webapp/rootscreen/WebAppRootScreen;->R0()Lmeh;

    move-result-object v7

    invoke-direct {v2, v7}, Lw5b;-><init>(Lmeh;)V

    invoke-virtual {v11, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    new-instance v2, Lnjh;

    invoke-virtual {v10}, Lone/me/webapp/rootscreen/WebAppRootScreen;->R0()Lmeh;

    move-result-object v7

    invoke-direct {v2, v7}, Lnjh;-><init>(Lmeh;)V

    const-string v7, "WebViewHandler"

    invoke-virtual {v11, v2, v7}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v14, Lkza;

    invoke-direct {v14, v2}, Lkza;-><init>(Landroid/content/Context;)V

    sget v2, La6b;->g:I

    invoke-virtual {v14, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x2

    const/16 v8, 0x11

    invoke-direct {v2, v7, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v14, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Lzya;->a:Lzya;

    invoke-virtual {v14, v2}, Lkza;->setAppearance(Ldza;)V

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v13, Landroid/widget/LinearLayout;

    invoke-direct {v13, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v9, La6b;->e:I

    invoke-virtual {v13, v9}, Landroid/view/View;->setId(I)V

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v9, v4, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/16 v4, 0x14

    int-to-float v4, v4

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v4

    invoke-static {v8}, Lagi;->d(F)I

    move-result v8

    invoke-virtual {v9, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v8

    invoke-static {v4}, Lagi;->d(F)I

    move-result v4

    invoke-virtual {v9, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v13, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v13, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget v4, Liid;->v0:I

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v4}, Lm04;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

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

    sget v15, Lysc;->web_app_root_error_title:I

    invoke-virtual {v9, v15}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v9}, Landroid/widget/TextView;->setSingleLine()V

    sget-object v15, Ldag;->d:Lpqf;

    invoke-static {v15, v9}, Lpqf;->d(Lpqf;Landroid/widget/TextView;)V

    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v15, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v5, v15, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/16 v3, 0x10

    int-to-float v3, v3

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lagi;->d(F)I

    move-result v3

    iput v3, v15, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v9, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v5, Lysc;->web_app_root_error_subtitle:I

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v3}, Landroid/widget/TextView;->setSingleLine()V

    sget-object v5, Ldag;->p:Lpqf;

    invoke-static {v5, v3}, Lpqf;->d(Lpqf;Landroid/widget/TextView;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v15, 0x2

    int-to-float v15, v15

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v7

    invoke-static {v15}, Lagi;->d(F)I

    move-result v7

    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/16 v7, 0x18

    int-to-float v7, v7

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v15

    invoke-static {v7}, Lagi;->d(F)I

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

    sget v2, Lysc;->web_app_root_error_retry_button:I

    invoke-virtual {v5, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    sget-object v2, Lgpa;->b:Lgpa;

    invoke-virtual {v5, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lgpa;)V

    sget-object v2, Lepa;->o:Lepa;

    invoke-virtual {v5, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lepa;)V

    new-instance v2, Lktg;

    const/4 v7, 0x3

    invoke-direct {v2, v7, v10}, Lktg;-><init>(ILjava/lang/Object;)V

    invoke-static {v5, v2}, Ldxi;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v15, Lah1;

    const/16 v20, 0x6

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v16, v9

    const/16 v19, 0x0

    invoke-direct/range {v15 .. v20}, Lah1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Lkotlin/coroutines/Continuation;I)V

    move-object/from16 v2, v16

    invoke-static {v15, v13}, Lkci;->m(Lgi6;Landroid/view/View;)V

    invoke-virtual {v13, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v13, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v13, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v13, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v12, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v10}, Lone/me/webapp/rootscreen/WebAppRootScreen;->R0()Lmeh;

    move-result-object v2

    iget-object v2, v2, Lmeh;->W0:Lgzc;

    new-instance v3, Ln23;

    const/16 v4, 0x9

    invoke-direct {v3, v2, v4}, Ln23;-><init>(Lzx5;I)V

    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Liw7;

    move-result-object v2

    invoke-interface {v2}, Liw7;->x()Lkw7;

    move-result-object v2

    sget-object v4, Lkv7;->o:Lkv7;

    invoke-static {v3, v2, v4}, Lt9f;->b(Lzx5;Lkw7;Lkv7;)Lxt1;

    move-result-object v2

    new-instance v8, Lnch;

    const/4 v9, 0x0

    invoke-direct/range {v8 .. v14}, Lnch;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;Lcrd;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Lkza;)V

    new-instance v3, Lh06;

    const/4 v7, 0x1

    invoke-direct {v3, v2, v8, v7}, Lh06;-><init>(Lzx5;Lei6;I)V

    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luv7;

    move-result-object v2

    invoke-static {v3, v2}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    invoke-virtual {v1, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v6

    :pswitch_1
    move v7, v5

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v2, Lone/me/webapp/rootscreen/WebAppRootScreen;->P0:[Lwq7;

    invoke-static {v7}, Lcvi;->a(I)Ls04;

    move-result-object v2

    invoke-interface {v2, v1}, Ls04;->t(Landroid/view/View;)Ls04;

    move-result-object v1

    new-instance v7, Lv04;

    sget v2, Lysc;->web_app_root_dots_menu_refresh:I

    new-instance v9, Ljqf;

    invoke-direct {v9, v2}, Ljqf;-><init>(I)V

    sget v2, Lsid;->C0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v12, 0x14

    const/4 v8, 0x1

    invoke-direct/range {v7 .. v12}, Lv04;-><init>(ILoqf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ls04;->i(Ljava/util/Collection;)Ls04;

    move-result-object v1

    invoke-interface {v1}, Ls04;->build()Lt04;

    move-result-object v1

    invoke-interface {v1, v4}, Lt04;->v(Lone/me/sdk/arch/Widget;)V

    return-object v6

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->P0:[Lwq7;

    invoke-virtual {v4}, Lone/me/webapp/rootscreen/WebAppRootScreen;->R0()Lmeh;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lbeh;

    invoke-direct {v3, v1, v2}, Lbeh;-><init>(Lmeh;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    invoke-static {v1, v2, v3, v7}, Lsyg;->m(Lsyg;Lt44;Lei6;I)Lwwe;

    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
