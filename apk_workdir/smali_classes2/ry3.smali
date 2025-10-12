.class public final Lry3;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lfef;


# instance fields
.field public final synthetic a:Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;


# direct methods
.method public constructor <init>(Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;Landroid/view/LayoutInflater;Landroid/content/Context;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lry3;->a:Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;

    move-object/from16 v2, p3

    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    new-instance v3, Lg6;

    const/16 v4, 0x18

    invoke-direct {v3, v4, v1}, Lg6;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v3}, Ljgh;->C(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    sget-object v3, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->u0:[Lpl7;

    new-instance v3, Lkmb;

    invoke-virtual/range {p2 .. p2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v1}, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->C0()Z

    move-result v6

    invoke-direct {v3, v5, v6}, Lkmb;-><init>(Landroid/content/Context;Z)V

    sget v5, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->v0:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1}, Ljz3;->getArgs()Landroid/os/Bundle;

    move-result-object v5

    const-string v6, "actions"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    invoke-static {v5}, Lug5;->d(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v7

    :goto_0
    sget-object v8, Lo65;->a:Lo65;

    if-nez v5, :cond_1

    move-object v5, v8

    :cond_1
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_3

    :cond_2
    move/from16 v16, v10

    goto :goto_1

    :cond_3
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhy3;

    iget-object v9, v9, Lhy3;->d:Ljava/lang/Integer;

    if-eqz v9, :cond_4

    move/from16 v16, v2

    :goto_1
    invoke-virtual {v1}, Ljz3;->getArgs()Landroid/os/Bundle;

    move-result-object v5

    const-string v9, "header"

    const-class v11, Lcdf;

    invoke-static {v5, v9, v11}, Lb19;->j(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Parcelable;

    check-cast v5, Lcdf;

    const/4 v9, -0x1

    const/4 v11, -0x2

    if-eqz v5, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    new-instance v13, Lqy3;

    invoke-direct {v13, v5, v1, v12}, Lqy3;-><init>(Lcdf;Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;Landroid/content/Context;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v9, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v12, 0xc

    int-to-float v12, v12

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v12

    invoke-static {v14}, Li8e;->I(F)I

    move-result v14

    iput v14, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v12

    invoke-static {v14}, Li8e;->I(F)I

    move-result v14

    iput v14, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v12

    invoke-static {v14}, Li8e;->I(F)I

    move-result v14

    invoke-virtual {v5, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v14

    invoke-static {v12}, Li8e;->I(F)I

    move-result v12

    invoke-virtual {v5, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v3, v13, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    invoke-virtual {v1}, Ljz3;->getArgs()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-static {v5}, Lug5;->d(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v7

    :cond_6
    if-nez v7, :cond_7

    goto :goto_2

    :cond_7
    move-object v8, v7

    :goto_2
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhy3;

    move v7, v11

    new-instance v11, Ljmb;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v1}, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->C0()Z

    move-result v12

    invoke-direct {v11, v8, v12}, Ljmb;-><init>(Landroid/content/Context;Z)V

    iget-object v13, v6, Lhy3;->b:Lcdf;

    iget-object v8, v6, Lhy3;->d:Ljava/lang/Integer;

    iget-object v14, v6, Lhy3;->c:Ljava/lang/Integer;

    if-eqz v8, :cond_8

    move v15, v2

    goto :goto_4

    :cond_8
    move v15, v10

    :goto_4
    move-object v12, v11

    invoke-virtual/range {v11 .. v16}, Ljmb;->c(Ljmb;Lcdf;Ljava/lang/Integer;ZZ)V

    iget-object v12, v6, Lhy3;->e:Ljava/lang/Integer;

    invoke-virtual {v11, v8, v12}, Ljmb;->b(Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v8, Lrb;

    invoke-direct {v8, v1, v4, v6}, Lrb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v11, v8}, Ljgh;->C(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v11, v9, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    move v11, v7

    goto :goto_3

    :cond_9
    move v7, v11

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v4, 0xfa

    int-to-float v4, v4

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Li8e;->I(F)I

    move-result v4

    const/16 v5, 0x33

    invoke-direct {v2, v4, v7, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v1}, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->B0(Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;)Llwa;

    move-result-object v1

    invoke-virtual {v0, v1}, Lry3;->onThemeChanged(Llwa;)V

    return-void
.end method


# virtual methods
.method public final onThemeChanged(Llwa;)V
    .locals 2

    iget-object p1, p0, Lry3;->a:Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;

    invoke-virtual {p1}, Ljz3;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "dim"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->B0(Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;)Llwa;

    move-result-object p1

    invoke-interface {p1}, Llwa;->b()Lme0;

    move-result-object p1

    iget p1, p1, Lme0;->f:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method
