.class public final synthetic Lr0e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/settings/SettingsListScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/settings/SettingsListScreen;I)V
    .locals 0

    iput p2, p0, Lr0e;->a:I

    iput-object p1, p0, Lr0e;->b:Lone/me/settings/SettingsListScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lr0e;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    sget-object v4, Laxf;->a:Laxf;

    iget-object v5, p0, Lr0e;->b:Lone/me/settings/SettingsListScreen;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    iget-object p1, v5, Lone/me/settings/SettingsListScreen;->X:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luf7;

    iget-object v0, p1, Luf7;->b:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhw9;

    invoke-virtual {v0}, Lhw9;->d()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_1

    const-string v0, "plus"

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "main"

    :goto_1
    const-string v1, "click_qr"

    const-string v6, "invite_friends"

    invoke-virtual {p1, v1, v0, v6}, Luf7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lone/me/settings/SettingsListScreen;->F0()Lbxd;

    move-result-object p1

    invoke-virtual {p1}, Lbxd;->s()Le7f;

    move-result-object v0

    check-cast v0, Lmka;

    invoke-virtual {v0}, Lmka;->a()Lh24;

    move-result-object v0

    new-instance v1, Laxd;

    invoke-direct {v1, p1, v3}, Laxd;-><init>(Lbxd;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v1, v2}, Lyjg;->n(Lyjg;Lf24;Lje6;I)Loke;

    return-object v4

    :pswitch_0
    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/settings/SettingsListScreen;->A0:[Lpl7;

    invoke-virtual {v5}, Lone/me/settings/SettingsListScreen;->F0()Lbxd;

    move-result-object p1

    invoke-virtual {p1}, Lbxd;->v()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p1, Lbxd;->z0:Lya5;

    new-instance v2, Lk1e;

    invoke-direct {v2, v0, v1}, Lk1e;-><init>(J)V

    invoke-static {p1, v2}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    :cond_2
    return-object v4

    :pswitch_1
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    sget-object v0, Lone/me/settings/SettingsListScreen;->A0:[Lpl7;

    new-instance v0, Ljxa;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x6

    invoke-direct {v0, v6, v7}, Ljxa;-><init>(Landroid/content/Context;I)V

    sget v6, Ldta;->i:I

    invoke-virtual {v0, v6}, Landroid/view/View;->setId(I)V

    sget-object v6, Lbxa;->a:Lbxa;

    invoke-virtual {v0, v6}, Ljxa;->setForm(Lbxa;)V

    new-instance v6, Lcxa;

    sget v7, Ll7d;->F:I

    new-instance v8, Lr0e;

    invoke-direct {v8, v5, v2}, Lr0e;-><init>(Lone/me/settings/SettingsListScreen;I)V

    invoke-direct {v6, v7, v8}, Lcxa;-><init>(ILvd6;)V

    new-instance v2, Lwwa;

    invoke-direct {v2, v3, v6, v3}, Lwwa;-><init>(Lfxa;Lfxa;Lcxa;)V

    invoke-virtual {v0, v2}, Ljxa;->setRightActions(Lzwa;)V

    new-instance v2, Lvwa;

    new-instance v3, Lcxa;

    sget v6, Ll7d;->H1:I

    new-instance v7, Lr0e;

    invoke-direct {v7, v5, v1}, Lr0e;-><init>(Lone/me/settings/SettingsListScreen;I)V

    invoke-direct {v3, v6, v7}, Lcxa;-><init>(ILvd6;)V

    invoke-direct {v2, v3}, Lvwa;-><init>(Lcxa;)V

    invoke-virtual {v0, v2}, Ljxa;->setLeftActions(Lxwa;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v4

    :pswitch_2
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    sget-object v0, Lone/me/settings/SettingsListScreen;->A0:[Lpl7;

    new-instance v0, Ldn;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Ldn;-><init>(Landroid/content/Context;)V

    sget v2, Ldta;->g:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v2, v6, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lqy9;

    const/4 v8, 0x1

    invoke-direct {v2, v1, v3, v8}, Lqy9;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v0}, Luce;->T(Lle6;Landroid/view/View;)V

    iput-object v0, v5, Lone/me/settings/SettingsListScreen;->x0:Ldn;

    invoke-virtual {v0, v8}, Ldn;->setLiftOnScroll(Z)V

    new-instance v1, Lu83;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lu83;-><init>(Landroid/content/Context;)V

    sget v2, Ldta;->e:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Lbn;

    invoke-direct {v2}, Lbn;-><init>()V

    const/16 v9, 0x13

    iput v9, v2, Lbn;->a:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lu83;->setTitleEnabled(Z)V

    sget-object v9, Lone/me/settings/SettingsListScreen;->A0:[Lpl7;

    new-instance v9, Lr0e;

    invoke-direct {v9, v5, v8}, Lr0e;-><init>(Lone/me/settings/SettingsListScreen;I)V

    new-instance v10, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11, v3}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v11, Ldta;->h:I

    invoke-virtual {v10, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Lr83;

    invoke-direct {v11, v6, v7}, Lr83;-><init>(II)V

    iput v8, v11, Lr83;->a:I

    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v10, v2, v2}, Landroidx/appcompat/widget/Toolbar;->u(II)V

    invoke-virtual {v9, v10}, Lr0e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v7, Lb4e;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Lb4e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v0, 0x18

    invoke-virtual {v5, v0}, Lone/me/sdk/sections/SectionRecyclerWidget;->D0(I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Ll14;

    invoke-direct {v1, v6, v6}, Ll14;-><init>(II)V

    new-instance v5, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v5}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    invoke-virtual {v1, v5}, Ll14;->b(Li14;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v5

    invoke-static {v1}, Li8e;->I(F)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v7

    invoke-virtual {v0, v5, v6, v7, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lcvc;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v1, Lb61;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lb61;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Ldvc;)V

    new-instance v1, Lb61;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lb61;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Ldvc;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
